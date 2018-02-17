//========================================================================================
// 
// File Name    : rle.h
// Description  : RLE  header file
// Release Date : 30/5/2017
// Author       : UT Dallas DARClab
//                Jianqi Chen, Benjamin Carrion Schafer
//
// Revision History
//---------------------------------------------------------------------------------------
// Date        Version   Author         Description
//---------------------------------------------------------------------------------------
//23/07/2013      1.0   UTD DARClab     RLE  module header file
//=======================================================================================
#ifndef RLE_H_
#define RLE_H_
#include "define.h"

SC_MODULE (jpeg){

  public:

    sc_in_clk clk; //clock
    sc_in<bool> rst; //reset

    //inputs
    sc_in <sc_int<QUAN_OUT_WIDTH> > jpeg_in[128];
    sc_in <sc_int<12> > jpeg_len_in;

    //outputs
    sc_out <sc_int<QUAN_OUT_WIDTH> > jpeg_out[RLE_BUFF_LEN];
    sc_out <sc_uint<12> > jpeg_len_out;
    sc_out <bool> valid;

    // variables declarations
    sc_int<QUAN_OUT_WIDTH> zz[64];
    sc_int<QUAN_OUT_WIDTH> previous_dc;
    
    //functions
    void jpeg_zigzag(sc_int<QUAN_OUT_WIDTH> input[8][8]);
    void jpeg_rle(void);

    SC_CTOR (jpeg){
      SC_CTHREAD(jpeg_rle,clk.pos());
      reset_signal_is(rst,false);
    };

    ~jpeg(){}
};

#endif
