//========================================================================================
// 
// File Name    : huffman.cpp
// Description  : JPEG Huffman main functionality 
// Release Date : 30/05/2017
// Author       : UT Dallas DARClab
//                Jianqi Chen, Benjamin Carrion Schafer
// 
//
// Revision History
//---------------------------------------------------------------------------------------
// Date         Version         Author          Description
//----------------------------------------------------------------------------------------
// 30/05/2017        1.0        UTD DARClab     Huffman
//=======================================================================================


#include "huffman.h"

void jpeg::huffman_main()
{
  sc_int<QUAN_OUT_WIDTH> rl[RLE_BUFF_LEN];
  sc_uint<64> tmp[8]/* Cyber array = REG*/;
  int rl_len;
  int k;
  last_bit = 0;

  valid.write(0);
  wait();
  
  while(1)
  {
      last_bit = 0;
      
      //read inputs
      for(k=0;k<RLE_BUFF_LEN;k++)
        rl[k] = jpeg_in[k].read();
      
      rl_len = jpeg_len_in.read();

      // get huffman code
      jpeg_DCcode(rl[0]);
      jpeg_ACcode(rl,rl_len);

      //write outputs
      jpeg_len_out.write(last_bit);

      for(k=0;k<8;k++)
        jpeg_out[k].write(encode_output[k]);
      
      wait();
      valid.write(1);
      wait();
  }
}

sc_uint<4> jpeg::jpeg_getCat(sc_int<QUAN_OUT_WIDTH> a)  //get category
{
  if(a==0)
    return 0;
  else if((a<=1)&&(a>=-1))
    return 1;
  else if((a<=3)&&(a>=-3))
    return 2;
  else if((a<=7)&&(a>=-7))
    return 3;
  else if((a<=15)&&(a>=-15))
    return 4;
  else if((a<=31)&&(a>=-31))
    return 5;
  else if((a<=63)&&(a>=-63))
    return 6;
  else if((a<=127)&&(a>=-127))
    return 7;
  else if((a<=255)&&(a>=-255))
    return 8;
  else if((a<=511)&&(a>=-511))
    return 9;
  else if((a<=1023)&&(a>=-1023))
    return 10;
  else
    return 11;
}

void jpeg::jpeg_DCcode(sc_int<QUAN_OUT_WIDTH> rl0)
{
  sc_uint<12> powertable[12] = {1,2,4,8,16,32,64,128,256,512,1024,2048};
  sc_uint<5> code_len[12] = {3,4,5,5,7,8,10,12,14,16,18,20};
  sc_uint<1> code[12][9] = {{0,1,0},{0,1,1},{1,0,0},{0,0},{1,0,1}, {1,1,0},{1,1,1,0},{1,1,1,1,0},{1,1,1,1,1,0},{1,1,1,1,1,1,0},{1,1,1,1,1,1,1,0},{1,1,1,1,1,1,1,1,0}};

  sc_uint<4> cat = jpeg_getCat(rl0);
  sc_uint<5> dclen = code_len[cat];  //length of the DC code in # of bits

  sc_uint<1> dc_code[20];

  //get first part of DC code in string
  int q;
  for(q=0;q<(dclen-cat);q++)
    dc_code[q] = code[cat][q];
  
  int j;
  int c = rl0;
  //get second part of DC code in string
  if(rl0<0)
    c+= powertable[cat]-1;
  for(j=dclen-1;j>dclen-cat-1;j--)
  {
    if(c%2==1)
      dc_code[j] = 1;
    else
      dc_code[j] = 0;
    c/=2;
  }

  //write to output register
  int k;
  for(k=0;k<dclen;k++){
    encode_output[(last_bit+k)/64][(last_bit+k)%64] = dc_code[k];
  } 

  last_bit += dclen; //add length of DC code   
}

void jpeg::jpeg_ACcode(sc_int<QUAN_OUT_WIDTH> rl[64],sc_uint<8> length)
{
  sc_uint<12> powertable[12] = {1,2,4,8,16,32,64,128,256,512,1024,2048};
  sc_uint<5> codeLen[16][11] = {
    #include "AClen.dat"
  };
  sc_uint<1> code[176][16] = { 
    #include "ACcode.dat"
  };
  
  int i;

  for(i=1;i<length;i+=2)
  {   
    sc_int<6> num_zero = rl[i];
    sc_uint<4> cat =  jpeg_getCat(rl[i+1]);
    sc_uint<5> aclen = codeLen[num_zero][cat];  //length of AC code in # of bits
     

    sc_uint<1> ac_code [26];
    // get first part of AC code
    int q;
    for(q=0;q<(aclen-cat);q++)
      ac_code[q] = code[num_zero*11+cat][q];


    // get second part of AC code
    int j;
    int c = rl[i+1];
    if(rl[i+1]<0)
      c += powertable[cat]-1;
    for(j=aclen-1;j>aclen-cat-1;j--)
    {
      if(c%2==1)
        ac_code[j] = 1;
      else
        ac_code[j] = 0;
      c/=2;
    }

    //write to output register
    for(j=0;j<aclen;j++)
      encode_output[(last_bit+j)/64][(last_bit+j)%64] = ac_code[j];

    last_bit += aclen; //add length of AC code 

  }

}
