// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../quantization.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=0 -tcio 
// timestamp_0: 20180213180650_15392_29147
// timestamp_5: 20180213180655_16590_13931
// timestamp_9: 20180213180700_16590_57620
// timestamp_C: 20180213180700_16590_82975
// timestamp_E: 20180213180701_16590_66157
// timestamp_V: 20180213180705_19282_09115

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
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		JF_01 ;
wire		JF_02 ;
wire		JF_03 ;
wire	[3:0]	incr3u1ot ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) ,.incr3u1ot(incr3u1ot) );
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
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) ,
	.incr3u1ot_port(incr3u1ot) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_01 ,JF_02 ,JF_03 ,incr3u1ot );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
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
input	[3:0]	incr3u1ot ;
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
				B01_streg <= ST1_02 ;
			else
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
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_13 ;
			else
				B01_streg <= ST1_14 ;
		ST1_14 :
			if ( ( incr3u1ot [3] != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_04 ;
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 ,incr3u1ot_port );
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
output	[3:0]	incr3u1ot_port ;
wire	[2:0]	M_1134 ;
wire	[2:0]	M_1133 ;
wire	[2:0]	M_1132 ;
wire	[2:0]	M_1131 ;
wire	[2:0]	M_1130 ;
wire	[2:0]	M_1129 ;
wire	[2:0]	M_1128 ;
wire	[2:0]	M_1127 ;
wire	[2:0]	M_1126 ;
wire	[2:0]	M_1125 ;
wire	[2:0]	M_1124 ;
wire	[2:0]	M_1123 ;
wire	[2:0]	M_1122 ;
wire	[2:0]	M_1121 ;
wire	[2:0]	M_1120 ;
wire	[2:0]	M_1119 ;
wire	[1:0]	M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		U_206 ;
wire		U_137 ;
wire		U_01 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	add12s_101i2 ;
wire	[8:0]	add12s_101i1 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire		JF_03 ;
wire		JF_02 ;
wire		JF_01 ;
wire	[5:0]	quantization_output1_RA6 ;
wire	[5:0]	dct_block_WA2 ;
wire		dct_block_WE2 ;
wire		quantization_output1_WE1 ;
wire	[5:0]	quantization_output1_RA2 ;
wire	[5:0]	quantization_output1_RA3 ;
wire	[5:0]	quantization_output1_RA4 ;
wire	[5:0]	quantization_output1_RA5 ;
wire	[9:0]	quantization_output1_RD6 ;
wire	[9:0]	quantization_output1_RD5 ;
wire	[9:0]	quantization_output1_RD4 ;
wire	[9:0]	quantization_output1_RD3 ;
wire	[9:0]	quantization_output1_RD2 ;
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
wire		RG_i_j_01_en ;
wire		RG_i_j_01_1_en ;
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[3:0]	RG_i_j_01 ;	// line#=../quantization.cpp:28
reg	[3:0]	RG_i_j_01_1 ;	// line#=../quantization.cpp:28
reg	[2:0]	RG_02 ;
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
reg	[3:0]	RG_i_j_01_t ;
reg	RG_i_j_01_t_c1 ;
reg	RG_i_j_01_t_c2 ;
reg	[3:0]	RG_i_j_01_1_t ;
reg	RG_i_j_01_1_t_c1 ;
reg	RG_i_j_01_1_t_c2 ;
reg	[63:0]	jpeg_out_a63_r_t ;
reg	jpeg_out_a63_r_t_c1 ;
reg	valid_r_t ;
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	incr3u1i1_c2 ;
reg	[2:0]	TR_03 ;
reg	[5:0]	dct_block_RA1 ;
reg	[2:0]	TR_04 ;
reg	[5:0]	quantization_output1_AD1 ;
reg	[9:0]	quantization_output1_WD1 ;
reg	quantization_output1_WD1_c1 ;
reg	[9:0]	quantization_output1_WD1_t1 ;

jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../quantization.cpp:37,39,44,53
assign	incr3u1ot_port = incr3u1ot ;
jpeg_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=../quantization.cpp:47
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
jpeg_MEMB12W64 dct_block ( .RA1(dct_block_RA1) ,.RD1(dct_block_RD1) ,.RCLK1(clk) ,
	.WA2(dct_block_WA2) ,.WD2(dct_block_WD2) ,.WE2(dct_block_WE2) ,.WCLK2(clk) );	// line#=../quantization.cpp:26
assign	add8s1i1 = dct_block_RD1 [11:5] ;	// line#=../quantization.cpp:47
assign	add8s1i2 = { 1'h0 , ( dct_block_RD1 [11] & ( |dct_block_RD1 [4:0] ) ) } ;	// line#=../quantization.cpp:47
assign	dct_block_WA2 = { RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ;
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
	jpeg_in_a03 or jpeg_in_a02 or jpeg_in_a01 or jpeg_in_a00 or RG_i_j_01_1 or 
	RG_i_j_01 )	// line#=../quantization.cpp:39,40
	case ( { RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } )
	6'h00 :
		dct_block_WD2 = jpeg_in_a00 [11:0] ;	// line#=../quantization.cpp:40
	6'h01 :
		dct_block_WD2 = jpeg_in_a01 [11:0] ;	// line#=../quantization.cpp:40
	6'h02 :
		dct_block_WD2 = jpeg_in_a02 [11:0] ;	// line#=../quantization.cpp:40
	6'h03 :
		dct_block_WD2 = jpeg_in_a03 [11:0] ;	// line#=../quantization.cpp:40
	6'h04 :
		dct_block_WD2 = jpeg_in_a04 [11:0] ;	// line#=../quantization.cpp:40
	6'h05 :
		dct_block_WD2 = jpeg_in_a05 [11:0] ;	// line#=../quantization.cpp:40
	6'h06 :
		dct_block_WD2 = jpeg_in_a06 [11:0] ;	// line#=../quantization.cpp:40
	6'h07 :
		dct_block_WD2 = jpeg_in_a07 [11:0] ;	// line#=../quantization.cpp:40
	6'h08 :
		dct_block_WD2 = jpeg_in_a08 [11:0] ;	// line#=../quantization.cpp:40
	6'h09 :
		dct_block_WD2 = jpeg_in_a09 [11:0] ;	// line#=../quantization.cpp:40
	6'h0a :
		dct_block_WD2 = jpeg_in_a10 [11:0] ;	// line#=../quantization.cpp:40
	6'h0b :
		dct_block_WD2 = jpeg_in_a11 [11:0] ;	// line#=../quantization.cpp:40
	6'h0c :
		dct_block_WD2 = jpeg_in_a12 [11:0] ;	// line#=../quantization.cpp:40
	6'h0d :
		dct_block_WD2 = jpeg_in_a13 [11:0] ;	// line#=../quantization.cpp:40
	6'h0e :
		dct_block_WD2 = jpeg_in_a14 [11:0] ;	// line#=../quantization.cpp:40
	6'h0f :
		dct_block_WD2 = jpeg_in_a15 [11:0] ;	// line#=../quantization.cpp:40
	6'h10 :
		dct_block_WD2 = jpeg_in_a16 [11:0] ;	// line#=../quantization.cpp:40
	6'h11 :
		dct_block_WD2 = jpeg_in_a17 [11:0] ;	// line#=../quantization.cpp:40
	6'h12 :
		dct_block_WD2 = jpeg_in_a18 [11:0] ;	// line#=../quantization.cpp:40
	6'h13 :
		dct_block_WD2 = jpeg_in_a19 [11:0] ;	// line#=../quantization.cpp:40
	6'h14 :
		dct_block_WD2 = jpeg_in_a20 [11:0] ;	// line#=../quantization.cpp:40
	6'h15 :
		dct_block_WD2 = jpeg_in_a21 [11:0] ;	// line#=../quantization.cpp:40
	6'h16 :
		dct_block_WD2 = jpeg_in_a22 [11:0] ;	// line#=../quantization.cpp:40
	6'h17 :
		dct_block_WD2 = jpeg_in_a23 [11:0] ;	// line#=../quantization.cpp:40
	6'h18 :
		dct_block_WD2 = jpeg_in_a24 [11:0] ;	// line#=../quantization.cpp:40
	6'h19 :
		dct_block_WD2 = jpeg_in_a25 [11:0] ;	// line#=../quantization.cpp:40
	6'h1a :
		dct_block_WD2 = jpeg_in_a26 [11:0] ;	// line#=../quantization.cpp:40
	6'h1b :
		dct_block_WD2 = jpeg_in_a27 [11:0] ;	// line#=../quantization.cpp:40
	6'h1c :
		dct_block_WD2 = jpeg_in_a28 [11:0] ;	// line#=../quantization.cpp:40
	6'h1d :
		dct_block_WD2 = jpeg_in_a29 [11:0] ;	// line#=../quantization.cpp:40
	6'h1e :
		dct_block_WD2 = jpeg_in_a30 [11:0] ;	// line#=../quantization.cpp:40
	6'h1f :
		dct_block_WD2 = jpeg_in_a31 [11:0] ;	// line#=../quantization.cpp:40
	6'h20 :
		dct_block_WD2 = jpeg_in_a32 [11:0] ;	// line#=../quantization.cpp:40
	6'h21 :
		dct_block_WD2 = jpeg_in_a33 [11:0] ;	// line#=../quantization.cpp:40
	6'h22 :
		dct_block_WD2 = jpeg_in_a34 [11:0] ;	// line#=../quantization.cpp:40
	6'h23 :
		dct_block_WD2 = jpeg_in_a35 [11:0] ;	// line#=../quantization.cpp:40
	6'h24 :
		dct_block_WD2 = jpeg_in_a36 [11:0] ;	// line#=../quantization.cpp:40
	6'h25 :
		dct_block_WD2 = jpeg_in_a37 [11:0] ;	// line#=../quantization.cpp:40
	6'h26 :
		dct_block_WD2 = jpeg_in_a38 [11:0] ;	// line#=../quantization.cpp:40
	6'h27 :
		dct_block_WD2 = jpeg_in_a39 [11:0] ;	// line#=../quantization.cpp:40
	6'h28 :
		dct_block_WD2 = jpeg_in_a40 [11:0] ;	// line#=../quantization.cpp:40
	6'h29 :
		dct_block_WD2 = jpeg_in_a41 [11:0] ;	// line#=../quantization.cpp:40
	6'h2a :
		dct_block_WD2 = jpeg_in_a42 [11:0] ;	// line#=../quantization.cpp:40
	6'h2b :
		dct_block_WD2 = jpeg_in_a43 [11:0] ;	// line#=../quantization.cpp:40
	6'h2c :
		dct_block_WD2 = jpeg_in_a44 [11:0] ;	// line#=../quantization.cpp:40
	6'h2d :
		dct_block_WD2 = jpeg_in_a45 [11:0] ;	// line#=../quantization.cpp:40
	6'h2e :
		dct_block_WD2 = jpeg_in_a46 [11:0] ;	// line#=../quantization.cpp:40
	6'h2f :
		dct_block_WD2 = jpeg_in_a47 [11:0] ;	// line#=../quantization.cpp:40
	6'h30 :
		dct_block_WD2 = jpeg_in_a48 [11:0] ;	// line#=../quantization.cpp:40
	6'h31 :
		dct_block_WD2 = jpeg_in_a49 [11:0] ;	// line#=../quantization.cpp:40
	6'h32 :
		dct_block_WD2 = jpeg_in_a50 [11:0] ;	// line#=../quantization.cpp:40
	6'h33 :
		dct_block_WD2 = jpeg_in_a51 [11:0] ;	// line#=../quantization.cpp:40
	6'h34 :
		dct_block_WD2 = jpeg_in_a52 [11:0] ;	// line#=../quantization.cpp:40
	6'h35 :
		dct_block_WD2 = jpeg_in_a53 [11:0] ;	// line#=../quantization.cpp:40
	6'h36 :
		dct_block_WD2 = jpeg_in_a54 [11:0] ;	// line#=../quantization.cpp:40
	6'h37 :
		dct_block_WD2 = jpeg_in_a55 [11:0] ;	// line#=../quantization.cpp:40
	6'h38 :
		dct_block_WD2 = jpeg_in_a56 [11:0] ;	// line#=../quantization.cpp:40
	6'h39 :
		dct_block_WD2 = jpeg_in_a57 [11:0] ;	// line#=../quantization.cpp:40
	6'h3a :
		dct_block_WD2 = jpeg_in_a58 [11:0] ;	// line#=../quantization.cpp:40
	6'h3b :
		dct_block_WD2 = jpeg_in_a59 [11:0] ;	// line#=../quantization.cpp:40
	6'h3c :
		dct_block_WD2 = jpeg_in_a60 [11:0] ;	// line#=../quantization.cpp:40
	6'h3d :
		dct_block_WD2 = jpeg_in_a61 [11:0] ;	// line#=../quantization.cpp:40
	6'h3e :
		dct_block_WD2 = jpeg_in_a62 [11:0] ;	// line#=../quantization.cpp:40
	6'h3f :
		dct_block_WD2 = jpeg_in_a63 [11:0] ;	// line#=../quantization.cpp:40
	default :
		dct_block_WD2 = 12'hx ;
	endcase
assign	quantization_output1_RA6 = { RG_i_j_01_1 [2:0] , RG_i_j_01 [2:0] } ;
assign	U_01 = ( ST1_02d & ( ~RG_i_j_01_1 [3] ) ) ;	// line#=../quantization.cpp:39
assign	U_137 = ( ST1_13d & ( ~RG_i_j_01 [3] ) ) ;	// line#=../quantization.cpp:53
assign	U_206 = ( ST1_14d & incr3u1ot [3] ) ;	// line#=../quantization.cpp:44,51
always @ ( incr3u1ot or ST1_13d or ST1_03d or ST1_14d or ST1_12d or ST1_01d )
	begin
	RG_i_j_01_t_c1 = ( ( ST1_01d | ST1_12d ) | ST1_14d ) ;	// line#=../quantization.cpp:37,53
	RG_i_j_01_t_c2 = ( ST1_03d | ST1_13d ) ;	// line#=../quantization.cpp:37,53
	RG_i_j_01_t = ( { 4{ RG_i_j_01_t_c2 } } & incr3u1ot )	// line#=../quantization.cpp:37,53
		 ;	// line#=../quantization.cpp:37,53
	end
assign	RG_i_j_01_en = ( RG_i_j_01_t_c1 | RG_i_j_01_t_c2 ) ;
always @ ( posedge clk )
	if ( RG_i_j_01_en )
		RG_i_j_01 <= RG_i_j_01_t ;	// line#=../quantization.cpp:37,53
always @ ( incr3u1ot or ST1_14d or ST1_02d or U_206 or ST1_03d or ST1_01d )	// line#=../quantization.cpp:44,51
	begin
	RG_i_j_01_1_t_c1 = ( ( ST1_01d | ST1_03d ) | U_206 ) ;	// line#=../quantization.cpp:39,44
	RG_i_j_01_1_t_c2 = ( ST1_02d | ( ST1_14d & ( ~incr3u1ot [3] ) ) ) ;	// line#=../quantization.cpp:39,44
	RG_i_j_01_1_t = ( { 4{ RG_i_j_01_1_t_c2 } } & incr3u1ot )	// line#=../quantization.cpp:39,44
		 ;	// line#=../quantization.cpp:39,44
	end
assign	RG_i_j_01_1_en = ( RG_i_j_01_1_t_c1 | RG_i_j_01_1_t_c2 ) ;	// line#=../quantization.cpp:44,51
always @ ( posedge clk )	// line#=../quantization.cpp:44,51
	if ( RG_i_j_01_1_en )
		RG_i_j_01_1 <= RG_i_j_01_1_t ;	// line#=../quantization.cpp:39,44,51
always @ ( posedge clk )	// line#=../quantization.cpp:47
	RG_02 <= RG_i_j_01_1 [2:0] ;
assign	JF_01 = ~RG_i_j_01_1 [3] ;	// line#=../quantization.cpp:39
assign	JF_02 = ~incr3u1ot [3] ;	// line#=../quantization.cpp:37
assign	JF_03 = ~RG_i_j_01 [3] ;	// line#=../quantization.cpp:53
assign	M_1048 = ~|{ 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ;	// line#=../quantization.cpp:39,40,53,54
jpeg_MEM_quantization_output quantization_output1 ( .AD1(quantization_output1_AD1) ,
	.RD1() ,.WD1(quantization_output1_WD1) ,.WE1(quantization_output1_WE1) ,
	.CLK1(clk) ,.RA2(quantization_output1_RA2) ,.RD2(quantization_output1_RD2) ,
	.RA3(quantization_output1_RA3) ,.RD3(quantization_output1_RD3) ,.RA4(quantization_output1_RA4) ,
	.RD4(quantization_output1_RD4) ,.RA5(quantization_output1_RA5) ,.RD5(quantization_output1_RD5) ,
	.RA6(quantization_output1_RA6) ,.RD6(quantization_output1_RD6) );	// line#=../quantization.cpp:27
assign	jpeg_out_a00_r_en = ( U_137 & M_1048 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1046 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h01 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a01_r_en = ( U_137 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1053 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h02 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a02_r_en = ( U_137 & M_1053 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1055 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h03 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a03_r_en = ( U_137 & M_1055 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1057 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h04 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a04_r_en = ( U_137 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1059 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h05 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a05_r_en = ( U_137 & M_1059 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1061 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h06 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a06_r_en = ( U_137 & M_1061 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1063 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h07 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a07_r_en = ( U_137 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1049 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h08 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a08_r_en = ( U_137 & M_1049 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1064 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h09 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a09_r_en = ( U_137 & M_1064 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1065 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h0a ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a10_r_en = ( U_137 & M_1065 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1066 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h0b ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a11_r_en = ( U_137 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1067 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h0c ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a12_r_en = ( U_137 & M_1067 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1068 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h0d ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a13_r_en = ( U_137 & M_1068 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1069 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h0e ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a14_r_en = ( U_137 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1070 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h0f ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a15_r_en = ( U_137 & M_1070 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , quantization_output1_RD2 [9] , 
		quantization_output1_RD2 [9] , quantization_output1_RD2 } ;
assign	M_1071 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h10 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a16_r_en = ( U_137 & M_1071 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1072 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h11 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a17_r_en = ( U_137 & M_1072 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1073 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h12 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a18_r_en = ( U_137 & M_1073 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1074 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h13 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a19_r_en = ( U_137 & M_1074 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1075 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h14 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a20_r_en = ( U_137 & M_1075 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1076 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h15 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a21_r_en = ( U_137 & M_1076 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1077 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h16 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a22_r_en = ( U_137 & M_1077 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1078 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h17 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a23_r_en = ( U_137 & M_1078 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1079 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h18 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a24_r_en = ( U_137 & M_1079 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1080 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h19 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a25_r_en = ( U_137 & M_1080 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1081 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h1a ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a26_r_en = ( U_137 & M_1081 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1082 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h1b ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a27_r_en = ( U_137 & M_1082 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1083 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h1c ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a28_r_en = ( U_137 & M_1083 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1084 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h1d ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a29_r_en = ( U_137 & M_1084 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1085 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h1e ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a30_r_en = ( U_137 & M_1085 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1086 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h1f ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a31_r_en = ( U_137 & M_1086 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , quantization_output1_RD3 [9] , 
		quantization_output1_RD3 [9] , quantization_output1_RD3 } ;
assign	M_1050 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h20 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a32_r_en = ( U_137 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1087 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h21 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a33_r_en = ( U_137 & M_1087 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1088 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h22 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a34_r_en = ( U_137 & M_1088 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1089 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h23 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a35_r_en = ( U_137 & M_1089 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1090 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h24 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a36_r_en = ( U_137 & M_1090 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1091 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h25 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a37_r_en = ( U_137 & M_1091 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1092 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h26 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a38_r_en = ( U_137 & M_1092 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1093 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h27 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a39_r_en = ( U_137 & M_1093 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1094 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h28 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a40_r_en = ( U_137 & M_1094 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1095 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h29 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a41_r_en = ( U_137 & M_1095 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1096 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h2a ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a42_r_en = ( U_137 & M_1096 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1097 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h2b ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a43_r_en = ( U_137 & M_1097 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1098 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h2c ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a44_r_en = ( U_137 & M_1098 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1099 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h2d ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a45_r_en = ( U_137 & M_1099 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1100 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h2e ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a46_r_en = ( U_137 & M_1100 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1101 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h2f ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a47_r_en = ( U_137 & M_1101 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , quantization_output1_RD4 [9] , 
		quantization_output1_RD4 [9] , quantization_output1_RD4 } ;
assign	M_1102 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h30 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a48_r_en = ( U_137 & M_1102 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1103 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h31 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a49_r_en = ( U_137 & M_1103 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1104 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h32 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a50_r_en = ( U_137 & M_1104 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1105 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h33 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a51_r_en = ( U_137 & M_1105 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1106 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h34 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a52_r_en = ( U_137 & M_1106 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1107 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h35 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a53_r_en = ( U_137 & M_1107 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1108 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h36 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a54_r_en = ( U_137 & M_1108 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1109 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h37 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a55_r_en = ( U_137 & M_1109 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1110 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h38 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a56_r_en = ( U_137 & M_1110 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1111 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h39 ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a57_r_en = ( U_137 & M_1111 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1112 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h3a ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a58_r_en = ( U_137 & M_1112 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1113 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h3b ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a59_r_en = ( U_137 & M_1113 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1114 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h3c ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a60_r_en = ( U_137 & M_1114 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1115 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h3d ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a61_r_en = ( U_137 & M_1115 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1116 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h3e ) ;	// line#=../quantization.cpp:39,40,53,54
assign	jpeg_out_a62_r_en = ( U_137 & M_1116 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , quantization_output1_RD5 [9] , 
		quantization_output1_RD5 [9] , quantization_output1_RD5 } ;
assign	M_1051 = ~|( { 1'h0 , RG_i_j_01 [2:0] , RG_i_j_01_1 [2:0] } ^ 7'h3f ) ;	// line#=../quantization.cpp:39,40,53,54
always @ ( quantization_output1_RD6 or M_1051 or U_137 )	// line#=../quantization.cpp:53,54
	begin
	jpeg_out_a63_r_t_c1 = ( U_137 & M_1051 ) ;	// line#=../quantization.cpp:54
	jpeg_out_a63_r_t = ( { 64{ jpeg_out_a63_r_t_c1 } } & { quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 [9] , 
			quantization_output1_RD6 [9] , quantization_output1_RD6 } )	// line#=../quantization.cpp:54
		 ;	// line#=../quantization.cpp:57
	end
assign	jpeg_out_a63_r_en = ( jpeg_out_a63_r_t_c1 | U_206 ) ;	// line#=../quantization.cpp:53,54
always @ ( posedge clk )	// line#=../quantization.cpp:53,54
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=../quantization.cpp:53,54,57
assign	jpeg_len_out_r_en = U_206 ;
always @ ( posedge clk )	// line#=../quantization.cpp:59
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( U_206 )
	valid_r_t = ( { 1{ U_206 } } & 1'h1 )	// line#=../quantization.cpp:58
		 ;	// line#=../quantization.cpp:31
assign	valid_r_en = ( ST1_01d | U_206 ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../quantization.cpp:31,58
assign	add12s_101i1 = dct_block_RD1 [11:3] ;	// line#=../quantization.cpp:47
assign	M_1117 = { 1'h0 , ( dct_block_RD1 [11] & ( |dct_block_RD1 [2:0] ) ) } ;	// line#=../quantization.cpp:47
assign	add12s_101i2 = { 1'h0 , M_1117 [0] } ;	// line#=../quantization.cpp:47
always @ ( RG_i_j_01_1 or U_01 or ST1_14d or RG_i_j_01 or U_137 or ST1_03d )
	begin
	incr3u1i1_c1 = ( ST1_03d | U_137 ) ;	// line#=../quantization.cpp:37,53
	incr3u1i1_c2 = ( ST1_14d | U_01 ) ;	// line#=../quantization.cpp:39,44
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_i_j_01 [2:0] )	// line#=../quantization.cpp:37,53
		| ( { 3{ incr3u1i1_c2 } } & RG_i_j_01_1 [2:0] )		// line#=../quantization.cpp:39,44
		) ;
	end
assign	M_1127 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_1128 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_1129 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_1130 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_1131 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_1132 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_1133 = TR_03 ;	// line#=../quantization.cpp:47
always @ ( RG_i_j_01_1 )	// line#=../quantization.cpp:47
	case ( RG_i_j_01_1 [2:0] )
	3'h0 :
		TR_03 = 3'h0 ;	// line#=../quantization.cpp:47
	3'h1 :
		TR_03 = 3'h1 ;	// line#=../quantization.cpp:47
	3'h2 :
		TR_03 = 3'h2 ;	// line#=../quantization.cpp:47
	3'h3 :
		TR_03 = 3'h3 ;	// line#=../quantization.cpp:47
	3'h4 :
		TR_03 = 3'h4 ;	// line#=../quantization.cpp:47
	3'h5 :
		TR_03 = 3'h5 ;	// line#=../quantization.cpp:47
	3'h6 :
		TR_03 = 3'h6 ;	// line#=../quantization.cpp:47
	3'h7 :
		TR_03 = 3'h7 ;	// line#=../quantization.cpp:47
	default :
		TR_03 = 3'hx ;
	endcase
assign	M_1134 = TR_03 ;	// line#=../quantization.cpp:47
always @ ( M_1127 or ST1_11d or M_1128 or ST1_10d or M_1129 or ST1_09d or M_1130 or 
	ST1_08d or M_1131 or ST1_07d or M_1132 or ST1_06d or M_1133 or ST1_05d or 
	M_1134 or ST1_04d )
	dct_block_RA1 = ( ( { 6{ ST1_04d } } & { M_1134 , 3'h0 } )	// line#=../quantization.cpp:47
		| ( { 6{ ST1_05d } } & { M_1133 , 3'h1 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_06d } } & { M_1132 , 3'h2 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_07d } } & { M_1131 , 3'h3 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_08d } } & { M_1130 , 3'h4 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_09d } } & { M_1129 , 3'h5 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_10d } } & { M_1128 , 3'h6 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_11d } } & { M_1127 , 3'h7 } )		// line#=../quantization.cpp:47
		) ;
assign	dct_block_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 & 
	M_1048 ) | ( U_01 & M_1046 ) ) | ( U_01 & M_1053 ) ) | ( U_01 & M_1055 ) ) | 
	( U_01 & M_1057 ) ) | ( U_01 & M_1059 ) ) | ( U_01 & M_1061 ) ) | ( U_01 & 
	M_1063 ) ) | ( U_01 & M_1049 ) ) | ( U_01 & M_1064 ) ) | ( U_01 & M_1065 ) ) | 
	( U_01 & M_1066 ) ) | ( U_01 & M_1067 ) ) | ( U_01 & M_1068 ) ) | ( U_01 & 
	M_1069 ) ) | ( U_01 & M_1070 ) ) | ( U_01 & M_1071 ) ) | ( U_01 & M_1072 ) ) | 
	( U_01 & M_1073 ) ) | ( U_01 & M_1074 ) ) | ( U_01 & M_1075 ) ) | ( U_01 & 
	M_1076 ) ) | ( U_01 & M_1077 ) ) | ( U_01 & M_1078 ) ) | ( U_01 & M_1079 ) ) | 
	( U_01 & M_1080 ) ) | ( U_01 & M_1081 ) ) | ( U_01 & M_1082 ) ) | ( U_01 & 
	M_1083 ) ) | ( U_01 & M_1084 ) ) | ( U_01 & M_1085 ) ) | ( U_01 & M_1086 ) ) | 
	( U_01 & M_1050 ) ) | ( U_01 & M_1087 ) ) | ( U_01 & M_1088 ) ) | ( U_01 & 
	M_1089 ) ) | ( U_01 & M_1090 ) ) | ( U_01 & M_1091 ) ) | ( U_01 & M_1092 ) ) | 
	( U_01 & M_1093 ) ) | ( U_01 & M_1094 ) ) | ( U_01 & M_1095 ) ) | ( U_01 & 
	M_1096 ) ) | ( U_01 & M_1097 ) ) | ( U_01 & M_1098 ) ) | ( U_01 & M_1099 ) ) | 
	( U_01 & M_1100 ) ) | ( U_01 & M_1101 ) ) | ( U_01 & M_1102 ) ) | ( U_01 & 
	M_1103 ) ) | ( U_01 & M_1104 ) ) | ( U_01 & M_1105 ) ) | ( U_01 & M_1106 ) ) | 
	( U_01 & M_1107 ) ) | ( U_01 & M_1108 ) ) | ( U_01 & M_1109 ) ) | ( U_01 & 
	M_1110 ) ) | ( U_01 & M_1111 ) ) | ( U_01 & M_1112 ) ) | ( U_01 & M_1113 ) ) | 
	( U_01 & M_1114 ) ) | ( U_01 & M_1115 ) ) | ( U_01 & M_1116 ) ) | ( U_01 & 
	M_1051 ) ) ;
assign	M_1119 = TR_04 ;	// line#=../quantization.cpp:47
assign	M_1120 = TR_04 ;	// line#=../quantization.cpp:47
assign	M_1121 = TR_04 ;	// line#=../quantization.cpp:47
assign	M_1122 = TR_04 ;	// line#=../quantization.cpp:47
assign	M_1123 = TR_04 ;	// line#=../quantization.cpp:47
assign	M_1124 = TR_04 ;	// line#=../quantization.cpp:47
assign	M_1125 = TR_04 ;	// line#=../quantization.cpp:47
always @ ( RG_02 )	// line#=../quantization.cpp:47
	case ( RG_02 )
	3'h0 :
		TR_04 = 3'h0 ;	// line#=../quantization.cpp:47
	3'h1 :
		TR_04 = 3'h1 ;	// line#=../quantization.cpp:47
	3'h2 :
		TR_04 = 3'h2 ;	// line#=../quantization.cpp:47
	3'h3 :
		TR_04 = 3'h3 ;	// line#=../quantization.cpp:47
	3'h4 :
		TR_04 = 3'h4 ;	// line#=../quantization.cpp:47
	3'h5 :
		TR_04 = 3'h5 ;	// line#=../quantization.cpp:47
	3'h6 :
		TR_04 = 3'h6 ;	// line#=../quantization.cpp:47
	3'h7 :
		TR_04 = 3'h7 ;	// line#=../quantization.cpp:47
	default :
		TR_04 = 3'hx ;
	endcase
assign	M_1126 = TR_04 ;	// line#=../quantization.cpp:47
always @ ( M_1119 or ST1_12d or M_1120 or ST1_11d or M_1121 or ST1_10d or M_1122 or 
	ST1_09d or M_1123 or ST1_08d or M_1124 or ST1_07d or M_1125 or ST1_06d or 
	M_1126 or ST1_05d )
	quantization_output1_AD1 = ( ( { 6{ ST1_05d } } & { M_1126 , 3'h0 } )	// line#=../quantization.cpp:47
		| ( { 6{ ST1_06d } } & { M_1125 , 3'h1 } )			// line#=../quantization.cpp:47
		| ( { 6{ ST1_07d } } & { M_1124 , 3'h2 } )			// line#=../quantization.cpp:47
		| ( { 6{ ST1_08d } } & { M_1123 , 3'h3 } )			// line#=../quantization.cpp:47
		| ( { 6{ ST1_09d } } & { M_1122 , 3'h4 } )			// line#=../quantization.cpp:47
		| ( { 6{ ST1_10d } } & { M_1121 , 3'h5 } )			// line#=../quantization.cpp:47
		| ( { 6{ ST1_11d } } & { M_1120 , 3'h6 } )			// line#=../quantization.cpp:47
		| ( { 6{ ST1_12d } } & { M_1119 , 3'h7 } )			// line#=../quantization.cpp:47
		) ;
always @ ( add8s1ot or add12s_101ot or RG_02 )	// line#=../quantization.cpp:47
	case ( RG_02 )
	3'h0 :
		quantization_output1_WD1_t1 = add12s_101ot ;	// line#=../quantization.cpp:47
	3'h1 :
		quantization_output1_WD1_t1 = add12s_101ot ;	// line#=../quantization.cpp:47
	3'h2 :
		quantization_output1_WD1_t1 = add12s_101ot ;	// line#=../quantization.cpp:47
	3'h3 :
		quantization_output1_WD1_t1 = add12s_101ot ;	// line#=../quantization.cpp:47
	3'h4 :
		quantization_output1_WD1_t1 = add12s_101ot ;	// line#=../quantization.cpp:47
	3'h5 :
		quantization_output1_WD1_t1 = add12s_101ot ;	// line#=../quantization.cpp:47
	3'h6 :
		quantization_output1_WD1_t1 = add12s_101ot ;	// line#=../quantization.cpp:47
	3'h7 :
		quantization_output1_WD1_t1 = { add8s1ot [7] , add8s1ot [7] , add8s1ot } ;	// line#=../quantization.cpp:47
	default :
		quantization_output1_WD1_t1 = 10'hx ;
	endcase
always @ ( quantization_output1_WD1_t1 or ST1_12d or add12s_101ot or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d )
	begin
	quantization_output1_WD1_c1 = ( ( ( ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | 
		ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) ;	// line#=../quantization.cpp:47
	quantization_output1_WD1 = ( ( { 10{ quantization_output1_WD1_c1 } } & add12s_101ot )	// line#=../quantization.cpp:47
		| ( { 10{ ST1_12d } } & quantization_output1_WD1_t1 )				// line#=../quantization.cpp:47
		) ;
	end
assign	M_1045 = ~|( RG_02 ^ 3'h1 ) ;	// line#=../quantization.cpp:47
assign	M_1047 = ~|RG_02 ;	// line#=../quantization.cpp:47
assign	M_1052 = ~|( RG_02 ^ 3'h2 ) ;	// line#=../quantization.cpp:47
assign	M_1054 = ~|( RG_02 ^ 3'h3 ) ;	// line#=../quantization.cpp:47
assign	M_1056 = ~|( RG_02 ^ 3'h4 ) ;	// line#=../quantization.cpp:47
assign	M_1058 = ~|( RG_02 ^ 3'h5 ) ;	// line#=../quantization.cpp:47
assign	M_1060 = ~|( RG_02 ^ 3'h6 ) ;	// line#=../quantization.cpp:47
assign	M_1062 = ~|( RG_02 ^ 3'h7 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_WE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ST1_05d & M_1062 ) | ( ST1_05d & M_1060 ) ) | ( ST1_05d & M_1058 ) ) | 
	( ST1_05d & M_1056 ) ) | ( ST1_05d & M_1054 ) ) | ( ST1_05d & M_1052 ) ) | 
	( ST1_05d & M_1045 ) ) | ( ST1_05d & M_1047 ) ) | ( ST1_06d & M_1062 ) ) | 
	( ST1_06d & M_1060 ) ) | ( ST1_06d & M_1058 ) ) | ( ST1_06d & M_1056 ) ) | 
	( ST1_06d & M_1054 ) ) | ( ST1_06d & M_1052 ) ) | ( ST1_06d & M_1045 ) ) | 
	( ST1_06d & M_1047 ) ) | ( ST1_07d & M_1062 ) ) | ( ST1_07d & M_1060 ) ) | 
	( ST1_07d & M_1058 ) ) | ( ST1_07d & M_1056 ) ) | ( ST1_07d & M_1054 ) ) | 
	( ST1_07d & M_1052 ) ) | ( ST1_07d & M_1045 ) ) | ( ST1_07d & M_1047 ) ) | 
	( ST1_08d & M_1062 ) ) | ( ST1_08d & M_1060 ) ) | ( ST1_08d & M_1058 ) ) | 
	( ST1_08d & M_1056 ) ) | ( ST1_08d & M_1054 ) ) | ( ST1_08d & M_1052 ) ) | 
	( ST1_08d & M_1045 ) ) | ( ST1_08d & M_1047 ) ) | ( ST1_09d & M_1062 ) ) | 
	( ST1_09d & M_1060 ) ) | ( ST1_09d & M_1058 ) ) | ( ST1_09d & M_1056 ) ) | 
	( ST1_09d & M_1054 ) ) | ( ST1_09d & M_1052 ) ) | ( ST1_09d & M_1045 ) ) | 
	( ST1_09d & M_1047 ) ) | ( ST1_10d & M_1062 ) ) | ( ST1_10d & M_1060 ) ) | 
	( ST1_10d & M_1058 ) ) | ( ST1_10d & M_1056 ) ) | ( ST1_10d & M_1054 ) ) | 
	( ST1_10d & M_1052 ) ) | ( ST1_10d & M_1045 ) ) | ( ST1_10d & M_1047 ) ) | 
	( ST1_11d & M_1062 ) ) | ( ST1_11d & M_1060 ) ) | ( ST1_11d & M_1058 ) ) | 
	( ST1_11d & M_1056 ) ) | ( ST1_11d & M_1054 ) ) | ( ST1_11d & M_1052 ) ) | 
	( ST1_11d & M_1045 ) ) | ( ST1_11d & M_1047 ) ) | ( ST1_12d & M_1062 ) ) | 
	( ST1_12d & M_1060 ) ) | ( ST1_12d & M_1058 ) ) | ( ST1_12d & M_1056 ) ) | 
	( ST1_12d & M_1054 ) ) | ( ST1_12d & M_1052 ) ) | ( ST1_12d & M_1045 ) ) | 
	( ST1_12d & M_1047 ) ) ;
assign	quantization_output1_RA2 = { RG_i_j_01_1 [2:0] , RG_i_j_01 [2:0] } ;
assign	quantization_output1_RA3 = { RG_i_j_01_1 [2:0] , RG_i_j_01 [2:0] } ;
assign	quantization_output1_RA4 = { RG_i_j_01_1 [2:0] , RG_i_j_01 [2:0] } ;
assign	quantization_output1_RA5 = { RG_i_j_01_1 [2:0] , RG_i_j_01 [2:0] } ;
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

module jpeg_MEM_quantization_output ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 ,RA3 ,RD3 ,
	RA4 ,RD4 ,RA5 ,RD5 ,RA6 ,RD6 );
input	[5:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[5:0]	RA2 ;
output	[9:0]	RD2 ;
input	[5:0]	RA3 ;
output	[9:0]	RD3 ;
input	[5:0]	RA4 ;
output	[9:0]	RD4 ;
input	[5:0]	RA5 ;
output	[9:0]	RD5 ;
input	[5:0]	RA6 ;
output	[9:0]	RD6 ;

jpeg_MEM_quantization_output_subD INST_MEM_quantization_output_subD_1 ( .RD1(RD1) ,
	.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );
jpeg_MEM_quantization_output_subD INST_MEM_quantization_output_subD_2 ( .RD1() ,
	.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD3) ,.RA2(RA3) );
jpeg_MEM_quantization_output_subQ INST_MEM_quantization_output_subQ_1 ( .RD1() ,
	.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD4) ,.RA2(RA4) ,.RD3(RD5) ,
	.RA3(RA5) ,.RD4(RD6) ,.RA4(RA6) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[5:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_r	[0:63] ;

assign	RD1 = quantization_output_r[AD1] ;
assign	RD2 = quantization_output_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_r [AD1] = WD1 ;
	end

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_subQ ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 ,RD3 ,
	RA3 ,RD4 ,RA4 );
output	[9:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[5:0]	RA2 ;
output	[9:0]	RD3 ;
input	[5:0]	RA3 ;
output	[9:0]	RD4 ;
input	[5:0]	RA4 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_r	[0:63] ;

assign	RD1 = quantization_output_r[AD1] ;
assign	RD2 = quantization_output_r[RA2] ;
assign	RD3 = quantization_output_r[RA3] ;
assign	RD4 = quantization_output_r[RA4] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_r [AD1] = WD1 ;
	end

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
