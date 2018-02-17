//========================================================================================
// 
// File Name    : huffman.h
// Description  : Huffman header
// Release Date : 30/5/2017
// Author       : UT Dallas DARClab
//                Jianqi Chen, Benjamin Carrion Schafer
//
// Revision History
//---------------------------------------------------------------------------------------
// Date        Version   Author         Description
//---------------------------------------------------------------------------------------
//23/07/2013      1.0   UTD DARClab     Huffman header file  
//=======================================================================================
#ifndef HUFFMAN_H_
#define HUFFMAN_H_
#include "define.h"

SC_MODULE (jpeg){

  public:

    sc_in_clk clk; //clock
    sc_in<bool> rst; //reset

    //inputs
    sc_in <sc_int<64> > jpeg_in[128];
    sc_in <sc_uint<12> > jpeg_len_in;

    //outputs
    sc_out <sc_uint<64> > jpeg_out[128];
    sc_out <sc_uint<12> > jpeg_len_out;
    sc_out <bool> valid;

    // variable declarations
    sc_uint<9> last_bit;
    sc_uint<1> check_byte[8];
    sc_uint<64> encode_output[8];

    // functions
    void huffman_main(void);
    sc_uint<4> jpeg_getCat(sc_int<QUAN_OUT_WIDTH> a);
    void jpeg_DCcode(sc_int<QUAN_OUT_WIDTH> rl0);
    void jpeg_ACcode(sc_int<QUAN_OUT_WIDTH> rl[64], sc_uint<8> length);


    SC_CTOR (jpeg){
      SC_CTHREAD(huffman_main,clk.pos());
      reset_signal_is(rst,false);
    };

    ~jpeg(){}

};
#endif

