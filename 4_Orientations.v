module ffgf

#(parameter  coeff1_int_mult1 = 2,

  parameter  coeff1_dec_mult1 = 7,

  parameter  coeff1_int_mult2 = 2,

  parameter  coeff1_dec_mult2 = 7,

  parameter  coeff1_int_mult3 = 2,

  parameter  coeff1_dec_mult3 = 7,

  parameter  coeff1_int_mult4 = 2,

  parameter  coeff1_dec_mult4 = 7,

  parameter  coeff1_int_mult5 = 2,

  parameter  coeff1_dec_mult5 = 7,

  parameter  coeff1_int_mult6 = 2,

  parameter  coeff1_dec_mult6 = 7,

  parameter  coeff1_int_mult7 = 2,

  parameter  coeff1_dec_mult7 = 7,

  parameter  coeff1_int_mult8 = 2,

  parameter  coeff1_dec_mult8 = 7,

  parameter  coeff1_int_mult9 = 2,

  parameter  coeff1_dec_mult9 = 7,

  parameter  coeff1_int_mult10 = 2,

  parameter  coeff1_dec_mult10 = 7,

  parameter  coeff1_int_mult11 = 2,

  parameter  coeff1_dec_mult11 = 7,

  parameter  coeff1_int_mult12 = 2,

  parameter  coeff1_dec_mult12 = 7,

  parameter  coeff1_int_mult13 = 2,

  parameter  coeff1_dec_mult13 = 7,

  parameter  coeff1_int_mult14 = 1,

  parameter  coeff1_dec_mult14 = 9,

  parameter  coeff1_int_mult15 = 1,

  parameter  coeff1_dec_mult15 = 9,

  parameter  coeff1_int_mult16 = 1,

  parameter  coeff1_dec_mult16 = 9,

  parameter  coeff1_int_mult17 = 1,

  parameter  coeff1_dec_mult17 = 9,

  parameter  coeff1_int_mult18 = 1,

  parameter  coeff1_dec_mult18 = 9,

  parameter  coeff1_int_mult19 = 1,

  parameter  coeff1_dec_mult19 = 9,

  parameter  coeff1_int_mult20 = 1,

  parameter  coeff1_dec_mult20 = 9,

  parameter  coeff1_int_mult21 = 1,

  parameter  coeff1_dec_mult21 = 9,

  parameter  coeff1_int_mult22 = 1,

  parameter  coeff1_dec_mult22 = 9,

  parameter  coeff1_int_mult23 = 1,

  parameter  coeff1_dec_mult23 = 9,

  parameter  coeff1_int_mult24 = 1,

  parameter  coeff1_dec_mult24 = 9,

  parameter  coeff1_int_mult25 = 1,

  parameter  coeff1_dec_mult25 = 9,

  

  parameter  coeff2_int_mult1 = 2,

  parameter  coeff2_dec_mult1 = 7,

  parameter  coeff2_int_mult2 = 2,

  parameter  coeff2_dec_mult2 = 7,

  parameter  coeff2_int_mult3 = 2,

  parameter  coeff2_dec_mult3 = 7,

  parameter  coeff2_int_mult4 = 2,

  parameter  coeff2_dec_mult4 = 7,

  parameter  coeff2_int_mult5 = 2,

  parameter  coeff2_dec_mult5 = 7,

  parameter  coeff2_int_mult6 = 2,

  parameter  coeff2_dec_mult6 = 7,

  parameter  coeff2_int_mult7 = 2,

  parameter  coeff2_dec_mult7 = 7,

  parameter  coeff2_int_mult8 = 2,

  parameter  coeff2_dec_mult8 = 7,

  parameter  coeff2_int_mult9 = 2,

  parameter  coeff2_dec_mult9 = 7,

  parameter  coeff2_int_mult10 = 2,

  parameter  coeff2_dec_mult10 = 7,

  parameter  coeff2_int_mult11 = 2,

  parameter  coeff2_dec_mult11 = 7,

  parameter  coeff2_int_mult12 = 2,

  parameter  coeff2_dec_mult12 = 7,

  parameter  coeff2_int_mult13 = 2,

  parameter  coeff2_dec_mult13 = 7,

  parameter  coeff2_int_mult14 = 2,

  parameter  coeff2_dec_mult14 = 7,

  parameter  coeff2_int_mult15 = 1,

  parameter  coeff2_dec_mult15 = 9,

  parameter  coeff2_int_mult16 = 1,

  parameter  coeff2_dec_mult16 = 9,

  parameter  coeff2_int_mult17 = 1,

  parameter  coeff2_dec_mult17 = 9,

  parameter  coeff2_int_mult18 = 1,

  parameter  coeff2_dec_mult18 = 9,

  parameter  coeff2_int_mult19 = 1,

  parameter  coeff2_dec_mult19 = 9,

  parameter  coeff2_int_mult20 = 1,

  parameter  coeff2_dec_mult20 = 9,

  parameter  coeff2_int_mult21 = 1,

  parameter  coeff2_dec_mult21 = 9,

  parameter  coeff2_int_mult22 = 1,

  parameter  coeff2_dec_mult22 = 9,

  parameter  coeff2_int_mult23 = 1,

  parameter  coeff2_dec_mult23 = 9,

  parameter  coeff2_int_mult24 = 1,

  parameter  coeff2_dec_mult24 = 9,

  parameter  coeff2_int_mult25 = 1,

  parameter  coeff2_dec_mult25 = 9,

  

  parameter  coeff3_int_mult1 = 2,

  parameter  coeff3_dec_mult1 = 7,

  parameter  coeff3_int_mult2 = 2,

  parameter  coeff3_dec_mult2 = 7,

  parameter  coeff3_int_mult3 = 2,

  parameter  coeff3_dec_mult3 = 7,

  parameter  coeff3_int_mult4 = 2,

  parameter  coeff3_dec_mult4 = 7,

  parameter  coeff3_int_mult5 = 2,

  parameter  coeff3_dec_mult5 = 7,

  parameter  coeff3_int_mult6 = 2,

  parameter  coeff3_dec_mult6 = 7,

  parameter  coeff3_int_mult7 = 2,

  parameter  coeff3_dec_mult7 = 7,

  parameter  coeff3_int_mult8 = 2,

  parameter  coeff3_dec_mult8 = 7,

  parameter  coeff3_int_mult9 = 2,

  parameter  coeff3_dec_mult9 = 7,

  parameter  coeff3_int_mult10 = 2,

  parameter  coeff3_dec_mult10 = 7,

  parameter  coeff3_int_mult11 = 2,

  parameter  coeff3_dec_mult11 = 7,

  parameter  coeff3_int_mult12 = 2,

  parameter  coeff3_dec_mult12 = 7,

  parameter  coeff3_int_mult13 = 2,

  parameter  coeff3_dec_mult13 = 7,

  parameter  coeff3_int_mult14 = 2,

  parameter  coeff3_dec_mult14 = 7,

  parameter  coeff3_int_mult15 = 1,

  parameter  coeff3_dec_mult15 = 15,

  parameter  coeff3_int_mult16 = 1,

  parameter  coeff3_dec_mult16 = 9,

  parameter  coeff3_int_mult17 = 1,

  parameter  coeff3_dec_mult17 = 9,

  parameter  coeff3_int_mult18 = 1,

  parameter  coeff3_dec_mult18 = 9,

  parameter  coeff3_int_mult19 = 1,

  parameter  coeff3_dec_mult19 = 9,

  parameter  coeff3_int_mult20 = 1,

  parameter  coeff3_dec_mult20 = 9,

  parameter  coeff3_int_mult21 = 1,

  parameter  coeff3_dec_mult21 = 9,

  parameter  coeff3_int_mult22 = 1,

  parameter  coeff3_dec_mult22 = 9,

  parameter  coeff3_int_mult23 = 1,

  parameter  coeff3_dec_mult23 = 9,

  parameter  coeff3_int_mult24 = 1,

  parameter  coeff3_dec_mult24 = 9,

  parameter  coeff3_int_mult25 = 1,

  parameter  coeff3_dec_mult25 = 9,

  

  parameter  coeff4_int_mult1 = 2,

  parameter  coeff4_dec_mult1 = 7,

  parameter  coeff4_int_mult2 = 2,

  parameter  coeff4_dec_mult2 = 7,

  parameter  coeff4_int_mult3 = 2,

  parameter  coeff4_dec_mult3 = 7,

  parameter  coeff4_int_mult4 = 2,

  parameter  coeff4_dec_mult4 = 7,

  parameter  coeff4_int_mult5 = 2,

  parameter  coeff4_dec_mult5 = 7,

  parameter  coeff4_int_mult6 = 2,

  parameter  coeff4_dec_mult6 = 7,

  parameter  coeff4_int_mult7 = 2,

  parameter  coeff4_dec_mult7 = 7,

  parameter  coeff4_int_mult8 = 2,

  parameter  coeff4_dec_mult8 = 7,

  parameter  coeff4_int_mult9 = 2,

  parameter  coeff4_dec_mult9 = 7,

  parameter  coeff4_int_mult10 = 2,

  parameter  coeff4_dec_mult10 = 7,

  parameter  coeff4_int_mult11 = 2,

  parameter  coeff4_dec_mult11 = 7,

  parameter  coeff4_int_mult12 = 2,

  parameter  coeff4_dec_mult12 = 7,

  parameter  coeff4_int_mult13 = 2,

  parameter  coeff4_dec_mult13 = 7,

  parameter  coeff4_int_mult14 = 1,

  parameter  coeff4_dec_mult14 = 7,

  parameter  coeff4_int_mult15 = 1,

  parameter  coeff4_dec_mult15 = 9,

  parameter  coeff4_int_mult16 = 1,

  parameter  coeff4_dec_mult16 = 9,

  parameter  coeff4_int_mult17 = 1,

  parameter  coeff4_dec_mult17 = 9,

  parameter  coeff4_int_mult18 = 1,

  parameter  coeff4_dec_mult18 = 9,

  parameter  coeff4_int_mult19 = 1,

  parameter  coeff4_dec_mult19 = 9,

  parameter  coeff4_int_mult20 = 1,

  parameter  coeff4_dec_mult20 = 9,

  parameter  coeff4_int_mult21 = 1,

  parameter  coeff4_dec_mult21 = 9,

  parameter  coeff4_int_mult22 = 1,

  parameter  coeff4_dec_mult22 = 9,

  parameter  coeff4_int_mult23 = 1,

  parameter  coeff4_dec_mult23 = 9,

  parameter  coeff4_int_mult24 = 1,

  parameter  coeff4_dec_mult24 = 9,

  parameter  coeff4_int_mult25 = 1,

  parameter  coeff4_dec_mult25 = 9,

  

  parameter  pixel_int_width = 9,

  parameter  pixel_dec_width = 0,


  parameter  round = 1,

  parameter  col_adder_width = 22,

  parameter  result_add_width = 26,

  parameter  BRAM_width = 516,

  parameter  BRAM_height = 266256,

  parameter  kernel_size = 5

 )

 

 (

    input clock,

    input reset,

    input  [pixel_int_width+pixel_dec_width-1:0]  pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8, pixel9, pixel10, pixel11,

                  pixel12, pixel13, pixel14, pixel15, pixel16, pixel17, pixel18, pixel19, pixel20, pixel21,

                  pixel22, pixel23, pixel24, pixel25,

    output [18:0] image_BRAM_addr,

    output reg  signed [result_add_width-1:0] add_out_45,

    output reg  signed [result_add_width-1:0] add_out_90,

    output reg  signed [result_add_width-1:0] add_out_135,

    output reg  signed [result_add_width-1:0] add_out_180,

    output      data_ready

);


reg   signed [result_add_width-1:0] add_out_45_1, add_out_45_2, add_out_45_3, add_out_45_4, add_out_45_5;


wire    [(coeff1_int_mult1 + coeff1_dec_mult1 -1):0]     coeff1_1; 

wire    [(coeff1_int_mult2 + coeff1_dec_mult2 -1):0]     coeff1_2;

wire    [(coeff1_int_mult3 + coeff1_dec_mult3 -1):0]     coeff1_3;

wire    [(coeff1_int_mult4 + coeff1_dec_mult4 -1):0]     coeff1_4;

wire    [(coeff1_int_mult5 + coeff1_dec_mult5 -1):0]     coeff1_5;

wire    [(coeff1_int_mult6 + coeff1_dec_mult6 -1):0]     coeff1_6;

wire    [(coeff1_int_mult7 + coeff1_dec_mult7 -1):0]     coeff1_7;

wire    [(coeff1_int_mult8 + coeff1_dec_mult8 -1):0]     coeff1_8;

wire    [(coeff1_int_mult9 + coeff1_dec_mult9 -1):0]     coeff1_9;

wire    [(coeff1_int_mult10 + coeff1_dec_mult10 -1):0]   coeff1_10;

wire    [(coeff1_int_mult11 + coeff1_dec_mult11 -1):0]   coeff1_11;

wire    [(coeff1_int_mult12 + coeff1_dec_mult12 -1):0]   coeff1_12;

wire    [(coeff1_int_mult13 + coeff1_dec_mult13 -1):0]   coeff1_13;/*

wire    [(coeff1_int_mult14 + coeff1_dec_mult14 -1):0]   coeff1_14;

wire    [(coeff1_int_mult15 + coeff1_dec_mult15 -1):0]   coeff1_15;

wire    [(coeff1_int_mult16 + coeff1_dec_mult16 -1):0]   coeff1_16;

wire    [(coeff1_int_mult17 + coeff1_dec_mult17 -1):0]   coeff1_17;

wire    [(coeff1_int_mult18 + coeff1_dec_mult18 -1):0]   coeff1_18;

wire    [(coeff1_int_mult19 + coeff1_dec_mult19 -1):0]   coeff1_19;

wire    [(coeff1_int_mult20 + coeff1_dec_mult20 -1):0]   coeff1_20;

wire    [(coeff1_int_mult21 + coeff1_dec_mult21 -1):0]   coeff1_21;

wire    [(coeff1_int_mult22 + coeff1_dec_mult22 -1):0]   coeff1_22;

wire    [(coeff1_int_mult23 + coeff1_dec_mult23 -1):0]   coeff1_23;

wire    [(coeff1_int_mult24 + coeff1_dec_mult24 -1):0]   coeff1_24;

wire    [(coeff1_int_mult25 + coeff1_dec_mult25 -1):0]   coeff1_25;*/


wire    [(coeff2_int_mult1 + coeff2_dec_mult1 -1):0]   coeff2_1; 

wire    [(coeff2_int_mult2 + coeff2_dec_mult2 -1):0]   coeff2_2;

wire    [(coeff2_int_mult3 + coeff2_dec_mult3 -1):0]   coeff2_3;

wire    [(coeff2_int_mult4 + coeff2_dec_mult4 -1):0]   coeff2_4;

wire    [(coeff2_int_mult5 + coeff2_dec_mult5 -1):0]   coeff2_5;

wire    [(coeff2_int_mult6 + coeff2_dec_mult6 -1):0]   coeff2_6;

wire    [(coeff2_int_mult7 + coeff2_dec_mult7 -1):0]   coeff2_7;

wire    [(coeff2_int_mult8 + coeff2_dec_mult8 -1):0]   coeff2_8;

wire    [(coeff2_int_mult9 + coeff2_dec_mult9 -1):0]   coeff2_9;

wire    [(coeff2_int_mult10 + coeff2_dec_mult10 -1):0]   coeff2_10;

wire    [(coeff2_int_mult11 + coeff2_dec_mult11 -1):0]   coeff2_11;

wire    [(coeff2_int_mult12 + coeff2_dec_mult12 -1):0]   coeff2_12;

wire    [(coeff2_int_mult13 + coeff2_dec_mult13 -1):0]   coeff2_13;/*

wire    [(coeff2_int_mult14 + coeff2_dec_mult14 -1):0]   coeff2_14;

wire    [(coeff2_int_mult15 + coeff2_dec_mult15 -1):0]   coeff2_15;

wire    [(coeff2_int_mult16 + coeff2_dec_mult16 -1):0]   coeff2_16;

wire    [(coeff2_int_mult17 + coeff2_dec_mult17 -1):0]   coeff2_17;

wire    [(coeff2_int_mult18 + coeff2_dec_mult18 -1):0]   coeff2_18;

wire    [(coeff2_int_mult19 + coeff2_dec_mult19 -1):0]   coeff2_19;

wire    [(coeff2_int_mult20 + coeff2_dec_mult20 -1):0]   coeff2_20;

wire    [(coeff2_int_mult21 + coeff2_dec_mult21 -1):0]   coeff2_21;

wire    [(coeff2_int_mult22 + coeff2_dec_mult22 -1):0]   coeff2_22;

wire    [(coeff2_int_mult23 + coeff2_dec_mult23 -1):0]   coeff2_23;

wire    [(coeff2_int_mult24 + coeff2_dec_mult24 -1):0]   coeff2_24;

wire    [(coeff2_int_mult25 + coeff2_dec_mult25 -1):0]   coeff2_25;*/


wire    [(coeff3_int_mult1 + coeff3_dec_mult1 -1):0]   coeff3_1; 

wire    [(coeff3_int_mult2 + coeff3_dec_mult2 -1):0]   coeff3_2;

wire    [(coeff3_int_mult3 + coeff3_dec_mult3 -1):0]   coeff3_3;

wire    [(coeff3_int_mult4 + coeff3_dec_mult4 -1):0]   coeff3_4;

wire    [(coeff3_int_mult5 + coeff3_dec_mult5 -1):0]   coeff3_5;

wire    [(coeff3_int_mult6 + coeff3_dec_mult6 -1):0]   coeff3_6;

wire    [(coeff3_int_mult7 + coeff3_dec_mult7 -1):0]   coeff3_7;

wire    [(coeff3_int_mult8 + coeff3_dec_mult8 -1):0]   coeff3_8;

wire    [(coeff3_int_mult9 + coeff3_dec_mult9 -1):0]   coeff3_9;

wire    [(coeff3_int_mult10 + coeff3_dec_mult10 -1):0]   coeff3_10;

wire    [(coeff3_int_mult11 + coeff3_dec_mult11 -1):0]   coeff3_11;

wire    [(coeff3_int_mult12 + coeff3_dec_mult12 -1):0]   coeff3_12;

wire    [(coeff3_int_mult13 + coeff3_dec_mult13 -1):0]   coeff3_13;/*

wire    [(coeff3_int_mult14 + coeff3_dec_mult14 -1):0]   coeff3_14;

wire    [(coeff3_int_mult15 + coeff3_dec_mult15 -1):0]   coeff3_15;

wire    [(coeff3_int_mult16 + coeff3_dec_mult16 -1):0]   coeff3_16;

wire    [(coeff3_int_mult17 + coeff3_dec_mult17 -1):0]   coeff3_17;

wire    [(coeff3_int_mult18 + coeff3_dec_mult18 -1):0]   coeff3_18;

wire    [(coeff3_int_mult19 + coeff3_dec_mult19 -1):0]   coeff3_19;

wire    [(coeff3_int_mult20 + coeff3_dec_mult20 -1):0]   coeff3_20;

wire    [(coeff3_int_mult21 + coeff3_dec_mult21 -1):0]   coeff3_21;

wire    [(coeff3_int_mult22 + coeff3_dec_mult22 -1):0]   coeff3_22;

wire    [(coeff3_int_mult23 + coeff3_dec_mult23 -1):0]   coeff3_23;

wire    [(coeff3_int_mult24 + coeff3_dec_mult24 -1):0]   coeff3_24;

wire    [(coeff3_int_mult25 + coeff3_dec_mult25 -1):0]   coeff3_25;*/


wire    [(coeff4_int_mult1 + coeff4_dec_mult1 -1):0]     coeff4_1; 

wire    [(coeff4_int_mult2 + coeff4_dec_mult2 -1):0]     coeff4_2;

wire    [(coeff4_int_mult3 + coeff4_dec_mult3 -1):0]     coeff4_3;

wire    [(coeff4_int_mult4 + coeff4_dec_mult4 -1):0]     coeff4_4;

wire    [(coeff4_int_mult5 + coeff4_dec_mult5 -1):0]     coeff4_5;

wire    [(coeff4_int_mult6 + coeff4_dec_mult6 -1):0]     coeff4_6;

wire    [(coeff4_int_mult7 + coeff4_dec_mult7 -1):0]     coeff4_7;

wire    [(coeff4_int_mult8 + coeff4_dec_mult8 -1):0]     coeff4_8;

wire    [(coeff4_int_mult9 + coeff4_dec_mult9 -1):0]     coeff4_9;

wire    [(coeff4_int_mult10 + coeff4_dec_mult10 -1):0]   coeff4_10;

wire    [(coeff4_int_mult11 + coeff4_dec_mult11 -1):0]   coeff4_11;

wire    [(coeff4_int_mult12 + coeff4_dec_mult12 -1):0]   coeff4_12;

wire    [(coeff4_int_mult13 + coeff4_dec_mult13 -1):0]   coeff4_13;/*

wire    [(coeff4_int_mult14 + coeff4_dec_mult14 -1):0]   coeff4_14;

wire    [(coeff4_int_mult15 + coeff4_dec_mult15 -1):0]   coeff4_15;

wire    [(coeff4_int_mult16 + coeff4_dec_mult16 -1):0]   coeff4_16;

wire    [(coeff4_int_mult17 + coeff4_dec_mult17 -1):0]   coeff4_17;

wire    [(coeff4_int_mult18 + coeff4_dec_mult18 -1):0]   coeff4_18;

wire    [(coeff4_int_mult19 + coeff4_dec_mult19 -1):0]   coeff4_19;

wire    [(coeff4_int_mult20 + coeff4_dec_mult20 -1):0]   coeff4_20;

wire    [(coeff4_int_mult21 + coeff4_dec_mult21 -1):0]   coeff4_21;

wire    [(coeff4_int_mult22 + coeff4_dec_mult22 -1):0]   coeff4_22;

wire    [(coeff4_int_mult23 + coeff4_dec_mult23 -1):0]   coeff4_23;

wire    [(coeff4_int_mult24 + coeff4_dec_mult24 -1):0]   coeff4_24;

wire    [(coeff4_int_mult25 + coeff4_dec_mult25 -1):0]   coeff4_25;*/


wire signed   [(coeff1_int_mult1 + coeff1_dec_mult1 + pixel_int_width + pixel_dec_width -1):0]  result1_1;

wire signed   [(coeff1_int_mult2 + coeff1_dec_mult2 + pixel_int_width + pixel_dec_width -1):0]  result1_2;

wire signed   [(coeff1_int_mult3 + coeff1_dec_mult3 + pixel_int_width + pixel_dec_width -1):0]  result1_3;

wire signed   [(coeff1_int_mult4 + coeff1_dec_mult4 + pixel_int_width + pixel_dec_width -1):0]  result1_4;

wire signed   [(coeff1_int_mult5 + coeff1_dec_mult5 + pixel_int_width + pixel_dec_width -1):0]  result1_5;

wire signed   [(coeff1_int_mult6 + coeff1_dec_mult6 + pixel_int_width + pixel_dec_width -1):0]  result1_6;

wire signed   [(coeff1_int_mult7 + coeff1_dec_mult7 + pixel_int_width + pixel_dec_width -1):0]  result1_7;

wire signed   [(coeff1_int_mult8 + coeff1_dec_mult8 + pixel_int_width + pixel_dec_width -1):0]  result1_8;

wire signed   [(coeff1_int_mult9 + coeff1_dec_mult9 + pixel_int_width + pixel_dec_width -1):0]  result1_9;

wire signed   [(coeff1_int_mult10 + coeff1_dec_mult10 + pixel_int_width + pixel_dec_width -1):0]  result1_10;

wire signed   [(coeff1_int_mult11 + coeff1_dec_mult11 + pixel_int_width + pixel_dec_width -1):0]  result1_11;

wire signed   [(coeff1_int_mult12 + coeff1_dec_mult12 + pixel_int_width + pixel_dec_width -1):0]  result1_12;

wire signed   [(coeff1_int_mult13 + coeff1_dec_mult13 + pixel_int_width + pixel_dec_width -1):0]  result1_13;

/*wire signed   [(coeff1_int_mult14 + coeff1_dec_mult14 + pixel_int_width + pixel_dec_width -1):0]  result1_14;

wire signed   [(coeff1_int_mult15 + coeff1_dec_mult15 + pixel_int_width + pixel_dec_width -1):0]  result1_15;

wire signed   [(coeff1_int_mult16 + coeff1_dec_mult16 + pixel_int_width + pixel_dec_width -1):0]  result1_16;

wire signed   [(coeff1_int_mult17 + coeff1_dec_mult17 + pixel_int_width + pixel_dec_width -1):0]  result1_17;

wire signed   [(coeff1_int_mult18 + coeff1_dec_mult18 + pixel_int_width + pixel_dec_width -1):0]  result1_18;

wire signed   [(coeff1_int_mult19 + coeff1_dec_mult19 + pixel_int_width + pixel_dec_width -1):0]  result1_19;

wire signed   [(coeff1_int_mult20 + coeff1_dec_mult20 + pixel_int_width + pixel_dec_width -1):0]  result1_20;

wire signed   [(coeff1_int_mult21 + coeff1_dec_mult21 + pixel_int_width + pixel_dec_width -1):0]  result1_21;

wire signed   [(coeff1_int_mult22 + coeff1_dec_mult22 + pixel_int_width + pixel_dec_width -1):0]  result1_22;

wire signed   [(coeff1_int_mult23 + coeff1_dec_mult23 + pixel_int_width + pixel_dec_width -1):0]  result1_23;

wire signed   [(coeff1_int_mult24 + coeff1_dec_mult24 + pixel_int_width + pixel_dec_width -1):0]  result1_24;

wire signed   [(coeff1_int_mult25 + coeff1_dec_mult25 + pixel_int_width + pixel_dec_width -1):0]  result1_25;*/


wire signed   [(coeff2_int_mult1 + coeff2_dec_mult1 + pixel_int_width + pixel_dec_width -1):0]  result2_1;

wire signed   [(coeff2_int_mult2 + coeff2_dec_mult2 + pixel_int_width + pixel_dec_width -1):0]  result2_2;

wire signed   [(coeff2_int_mult3 + coeff2_dec_mult3 + pixel_int_width + pixel_dec_width -1):0]  result2_3;

wire signed   [(coeff2_int_mult4 + coeff2_dec_mult4 + pixel_int_width + pixel_dec_width -1):0]  result2_4;

wire signed   [(coeff2_int_mult5 + coeff2_dec_mult5 + pixel_int_width + pixel_dec_width -1):0]  result2_5;

wire signed   [(coeff2_int_mult6 + coeff2_dec_mult6 + pixel_int_width + pixel_dec_width -1):0]  result2_6;

wire signed   [(coeff2_int_mult7 + coeff2_dec_mult7 + pixel_int_width + pixel_dec_width -1):0]  result2_7;

wire signed   [(coeff2_int_mult8 + coeff2_dec_mult8 + pixel_int_width + pixel_dec_width -1):0]  result2_8;

wire signed   [(coeff2_int_mult9 + coeff2_dec_mult9 + pixel_int_width + pixel_dec_width -1):0]  result2_9;

wire signed   [(coeff2_int_mult10 + coeff2_dec_mult10 + pixel_int_width + pixel_dec_width -1):0]  result2_10;

wire signed   [(coeff2_int_mult11 + coeff2_dec_mult11 + pixel_int_width + pixel_dec_width -1):0]  result2_11;

wire signed   [(coeff2_int_mult12 + coeff2_dec_mult12 + pixel_int_width + pixel_dec_width -1):0]  result2_12;

wire signed   [(coeff2_int_mult13 + coeff2_dec_mult13 + pixel_int_width + pixel_dec_width -1):0]  result2_13;

/*wire signed   [(coeff2_int_mult14 + coeff2_dec_mult14 + pixel_int_width + pixel_dec_width -1):0]  result2_14;

wire signed   [(coeff2_int_mult15 + coeff2_dec_mult15 + pixel_int_width + pixel_dec_width -1):0]  result2_15;

wire signed   [(coeff2_int_mult16 + coeff2_dec_mult16 + pixel_int_width + pixel_dec_width -1):0]  result2_16;

wire signed   [(coeff2_int_mult17 + coeff2_dec_mult17 + pixel_int_width + pixel_dec_width -1):0]  result2_17;

wire signed   [(coeff2_int_mult18 + coeff2_dec_mult18 + pixel_int_width + pixel_dec_width -1):0]  result2_18;

wire signed   [(coeff2_int_mult19 + coeff2_dec_mult19 + pixel_int_width + pixel_dec_width -1):0]  result2_19;

wire signed   [(coeff2_int_mult20 + coeff2_dec_mult20 + pixel_int_width + pixel_dec_width -1):0]  result2_20;

wire signed   [(coeff2_int_mult21 + coeff2_dec_mult21 + pixel_int_width + pixel_dec_width -1):0]  result2_21;

wire signed   [(coeff2_int_mult22 + coeff2_dec_mult22 + pixel_int_width + pixel_dec_width -1):0]  result2_22;

wire signed   [(coeff2_int_mult23 + coeff2_dec_mult23 + pixel_int_width + pixel_dec_width -1):0]  result2_23;

wire signed   [(coeff2_int_mult24 + coeff2_dec_mult24 + pixel_int_width + pixel_dec_width -1):0]  result2_24;

wire signed   [(coeff2_int_mult25 + coeff2_dec_mult25 + pixel_int_width + pixel_dec_width -1):0]  result2_25;*/


wire signed   [(coeff3_int_mult1 + coeff3_dec_mult1 + pixel_int_width + pixel_dec_width -1):0]  result3_1;

wire signed   [(coeff3_int_mult2 + coeff3_dec_mult2 + pixel_int_width + pixel_dec_width -1):0]  result3_2;

wire signed   [(coeff3_int_mult3 + coeff3_dec_mult3 + pixel_int_width + pixel_dec_width -1):0]  result3_3;

wire signed   [(coeff3_int_mult4 + coeff3_dec_mult4 + pixel_int_width + pixel_dec_width -1):0]  result3_4;

wire signed   [(coeff3_int_mult5 + coeff3_dec_mult5 + pixel_int_width + pixel_dec_width -1):0]  result3_5;

wire signed   [(coeff3_int_mult6 + coeff3_dec_mult6 + pixel_int_width + pixel_dec_width -1):0]  result3_6;

wire signed   [(coeff3_int_mult7 + coeff3_dec_mult7 + pixel_int_width + pixel_dec_width -1):0]  result3_7;

wire signed   [(coeff3_int_mult8 + coeff3_dec_mult8 + pixel_int_width + pixel_dec_width -1):0]  result3_8;

wire signed   [(coeff3_int_mult9 + coeff3_dec_mult9 + pixel_int_width + pixel_dec_width -1):0]  result3_9;

wire signed   [(coeff3_int_mult10 + coeff3_dec_mult10 + pixel_int_width + pixel_dec_width -1):0]  result3_10;

wire signed   [(coeff3_int_mult11 + coeff3_dec_mult11 + pixel_int_width + pixel_dec_width -1):0]  result3_11;

wire signed   [(coeff3_int_mult12 + coeff3_dec_mult12 + pixel_int_width + pixel_dec_width -1):0]  result3_12;

wire signed   [(coeff3_int_mult13 + coeff3_dec_mult13 + pixel_int_width + pixel_dec_width -1):0]  result3_13;

/*wire signed   [(coeff3_int_mult14 + coeff3_dec_mult14 + pixel_int_width + pixel_dec_width -1):0]  result3_14;

wire signed   [(coeff3_int_mult15 + coeff3_dec_mult15 + pixel_int_width + pixel_dec_width -1):0]  result3_15;

wire signed   [(coeff3_int_mult16 + coeff3_dec_mult16 + pixel_int_width + pixel_dec_width -1):0]  result3_16;

wire signed   [(coeff3_int_mult17 + coeff3_dec_mult17 + pixel_int_width + pixel_dec_width -1):0]  result3_17;

wire signed   [(coeff3_int_mult18 + coeff3_dec_mult18 + pixel_int_width + pixel_dec_width -1):0]  result3_18;

wire signed   [(coeff3_int_mult19 + coeff3_dec_mult19 + pixel_int_width + pixel_dec_width -1):0]  result3_19;

wire signed   [(coeff3_int_mult20 + coeff3_dec_mult20 + pixel_int_width + pixel_dec_width -1):0]  result3_20;

wire signed   [(coeff3_int_mult21 + coeff3_dec_mult21 + pixel_int_width + pixel_dec_width -1):0]  result3_21;

wire signed   [(coeff3_int_mult22 + coeff3_dec_mult22 + pixel_int_width + pixel_dec_width -1):0]  result3_22;

wire signed   [(coeff3_int_mult23 + coeff3_dec_mult23 + pixel_int_width + pixel_dec_width -1):0]  result3_23;

wire signed   [(coeff3_int_mult24 + coeff3_dec_mult24 + pixel_int_width + pixel_dec_width -1):0]  result3_24;

wire signed   [(coeff3_int_mult25 + coeff3_dec_mult25 + pixel_int_width + pixel_dec_width -1):0]  result3_25;*/


wire signed   [(coeff4_int_mult1 + coeff4_dec_mult1 + pixel_int_width + pixel_dec_width -1):0]  result4_1;

wire signed   [(coeff4_int_mult2 + coeff4_dec_mult2 + pixel_int_width + pixel_dec_width -1):0]  result4_2;

wire signed   [(coeff4_int_mult3 + coeff4_dec_mult3 + pixel_int_width + pixel_dec_width -1):0]  result4_3;

wire signed   [(coeff4_int_mult4 + coeff4_dec_mult4 + pixel_int_width + pixel_dec_width -1):0]  result4_4;

wire signed   [(coeff4_int_mult5 + coeff4_dec_mult5 + pixel_int_width + pixel_dec_width -1):0]  result4_5;

wire signed   [(coeff4_int_mult6 + coeff4_dec_mult6 + pixel_int_width + pixel_dec_width -1):0]  result4_6;

wire signed   [(coeff4_int_mult7 + coeff4_dec_mult7 + pixel_int_width + pixel_dec_width -1):0]  result4_7;

wire signed   [(coeff4_int_mult8 + coeff4_dec_mult8 + pixel_int_width + pixel_dec_width -1):0]  result4_8;

wire signed   [(coeff4_int_mult9 + coeff4_dec_mult9 + pixel_int_width + pixel_dec_width -1):0]  result4_9;

wire signed   [(coeff4_int_mult10 + coeff4_dec_mult10 + pixel_int_width + pixel_dec_width -1):0]  result4_10;

wire signed   [(coeff4_int_mult11 + coeff4_dec_mult11 + pixel_int_width + pixel_dec_width -1):0]  result4_11;

wire signed   [(coeff4_int_mult12 + coeff4_dec_mult12 + pixel_int_width + pixel_dec_width -1):0]  result4_12;

wire signed   [(coeff4_int_mult13 + coeff4_dec_mult13 + pixel_int_width + pixel_dec_width -1):0]  result4_13;

/*wire signed   [(coeff4_int_mult14 + coeff4_dec_mult14 + pixel_int_width + pixel_dec_width -1):0]  result4_14;

wire signed   [(coeff4_int_mult15 + coeff4_dec_mult15 + pixel_int_width + pixel_dec_width -1):0]  result4_15;

wire signed   [(coeff4_int_mult16 + coeff4_dec_mult16 + pixel_int_width + pixel_dec_width -1):0]  result4_16;

wire signed   [(coeff4_int_mult17 + coeff4_dec_mult17 + pixel_int_width + pixel_dec_width -1):0]  result4_17;

wire signed   [(coeff4_int_mult18 + coeff4_dec_mult18 + pixel_int_width + pixel_dec_width -1):0]  result4_18;

wire signed   [(coeff4_int_mult19 + coeff4_dec_mult19 + pixel_int_width + pixel_dec_width -1):0]  result4_19;

wire signed   [(coeff4_int_mult20 + coeff4_dec_mult20 + pixel_int_width + pixel_dec_width -1):0]  result4_20;

wire signed   [(coeff4_int_mult21 + coeff4_dec_mult21 + pixel_int_width + pixel_dec_width -1):0]  result4_21;

wire signed   [(coeff4_int_mult22 + coeff4_dec_mult22 + pixel_int_width + pixel_dec_width -1):0]  result4_22;

wire signed   [(coeff4_int_mult23 + coeff4_dec_mult23 + pixel_int_width + pixel_dec_width -1):0]  result4_23;

wire signed   [(coeff4_int_mult24 + coeff4_dec_mult24 + pixel_int_width + pixel_dec_width -1):0]  result4_24;

wire signed   [(coeff4_int_mult25 + coeff4_dec_mult25 + pixel_int_width + pixel_dec_width -1):0]  result4_25;*/


reg  signed   [col_adder_width-1:0]  add_col45_1, add_col45_2, add_col45_3, add_col45_4, add_col45_5;

reg  signed   [col_adder_width-1:0]  add_col90_1, add_col90_2, add_col90_3, add_col90_4, add_col90_5;

reg  signed   [col_adder_width-1:0]  add_col135_1, add_col135_2, add_col135_3, add_col135_4, add_col135_5;

reg  signed   [col_adder_width-1:0]  add_col180_1, add_col180_2, add_col180_3, add_col180_4, add_col180_5;


wire    [18:0]  image_BRAM_addr;


wire    [(pixel_int_width + pixel_dec_width -1):0]  image_BRAM_dataout_ext;


reg     [1:0]   state;


reg    [17:0]  coeff_45  [12:0];

reg    [17:0]  coeff_90  [12:0];

reg    [17:0]  coeff_135 [12:0];

reg    [17:0]  coeff_180 [12:0];


always @ (posedge clock)

begin

 coeff_45[0] = 18'b110111110101110001;

 coeff_45[1] = 18'b000101101011101110;

 coeff_45[2] = 18'b001110000111011110;

 coeff_45[3] = 18'b000101101011101110;

 coeff_45[4] = 18'b110111110101110001;

 coeff_45[5] = 18'b110111000010100100;

 coeff_45[6] = 18'b000110001111011110;

 coeff_45[7] = 18'b001111100000010000;

 coeff_45[8] = 18'b000110001111011110;

 coeff_45[9] = 18'b110111000010100100;

 coeff_45[10] = 18'b110110110000001000;

 coeff_45[11] = 18'b000110011100010001;

 coeff_45[12] = 18'b001111111111111111;

 //coeff_45[13] = 18'b000110011100010001;

// coeff_45[14] = 18'b110110110000001000;

// coeff_45[15] = 18'b110111000010100100;

// coeff_45[16] = 18'b000110001111011110;

// coeff_45[17] = 18'b001111100000010000;

// coeff_45[18] = 18'b000110001111011110;

// coeff_45[19] = 18'b110111000010100100;

// coeff_45[20] = 18'b110111110101110001;

// coeff_45[21] = 18'b000101101011101110;

// coeff_45[22] = 18'b001110000111011110;

// coeff_45[23] = 18'b000101101011101110;

// coeff_45[24] = 18'b110111110101110001;

end


always @ (posedge clock)

begin

coeff_90[0] = 18'b110111110101110001;

coeff_90[1] = 18'b110111000010100100;

coeff_90[2] = 18'b110110110000001000;

coeff_90[3] = 18'b110111000010100100;

coeff_90[4] = 18'b110111110101110001;

coeff_90[5] = 18'b000101101011101110;

coeff_90[6] = 18'b000110001111011110;

coeff_90[7] = 18'b000110011100010001;

coeff_90[8] = 18'b000110001111011110;

coeff_90[9] = 18'b000101101011101110;

coeff_90[10] = 18'b001110000111011110;

coeff_90[11] = 18'b001111100000010000;

coeff_90[12] = 18'b001111111111111111;

//coeff_90[13] = 18'b001111100000010000;

//coeff_90[14] = 18'b001110000111011110;

//coeff_90[15] = 18'b000101101011101110;

//coeff_90[16] = 18'b000110001111011110;

//coeff_90[17] = 18'b000110011100010001;

//coeff_90[18] = 18'b000110001111011110;

//coeff_90[19] = 18'b000101101011101110;

//coeff_90[20] = 18'b110111110101110001;

//coeff_90[21] = 18'b110111000010100100;

//coeff_90[22] = 18'b110110110000001000;

//coeff_90[23] = 18'b110111000010100100;

//coeff_90[24] = 18'b110111110101110001;

end


always @ (posedge clock)

begin

coeff_135[0] = 18'b001100001101000000;

coeff_135[1] = 18'b001100110010001011;

coeff_135[2] = 18'b001000010111000011;

coeff_135[3] = 18'b000000110110100000;

coeff_135[4] = 18'b111001111011100000;

coeff_135[5] = 18'b110101010011011101;

coeff_135[6] = 18'b110001000010111110;

coeff_135[7] = 18'b110010001010100011;

coeff_135[8] = 18'b111000011000111111;

coeff_135[9] = 18'b000000100011010000;

coeff_135[10] = 18'b000101110111100000;

coeff_135[11] = 18'b001101000010111110;

coeff_135[12] = 18'b001111111111111111;

//coeff_135[13] = 18'b001101000010111110;

//coeff_135[14] = 18'b000101110111100000;

//coeff_135[15] = 18'b000000100011010000;

//coeff_135[16] = 18'b111000011000111111;

//coeff_135[17] = 18'b110010001010100011;

//coeff_135[18] = 18'b110001000010111110;

//coeff_135[19] = 18'b110101010011011101;

//coeff_135[20] = 18'b111001111011100000;

//coeff_135[21] = 18'b000000110110100000;

//coeff_135[22] = 18'b001000010111000011;

//coeff_135[23] = 18'b001100110010001011;

//coeff_135[24] = 18'b001100001101000000;

end


always @ (posedge clock)

begin

coeff_180[0] = 18'b000111110010010010;

coeff_180[1] = 18'b001000100001011111;

coeff_180[2] = 18'b110011010001100001;

coeff_180[3] = 18'b111100111101011100;

coeff_180[4] = 18'b001100011101101101;

coeff_180[5] = 18'b001000100001011111;

coeff_180[6] = 18'b110010011100111111;

coeff_180[7] = 18'b111100100011100010;

coeff_180[8] = 18'b001111000010000011;

coeff_180[9] = 18'b111100111101011100;

coeff_180[10] = 18'b110011010001100001;

coeff_180[11] = 18'b111100100011100010;

coeff_180[12] = 18'b001111111111111111;

//coeff_180[13] = 18'b111100100011100010;

//coeff_180[14] = 18'b110011010001100001;

//coeff_180[15] = 18'b111100111101011100;

//coeff_180[16] = 18'b001111000010000011;

//coeff_180[17] = 18'b111100100011100010;

//coeff_180[18] = 18'b110010011100111111;

//coeff_180[19] = 18'b001000100001011111;

//coeff_180[20] = 18'b001100011101101101;

//coeff_180[21] = 18'b111100111101011100;

//coeff_180[22] = 18'b110011010001100001;

//coeff_180[23] = 18'b001000100001011111;

//coeff_180[24] = 18'b000111110010010010;

end


/*always @(posedge clock or posedge reset)

  if (reset)

        clk_half        <= 0;

  else

        clk_half        <= ~clk_half;*/

        

convolution_block #(coeff1_int_mult1, coeff1_dec_mult1, coeff1_int_mult2, coeff1_dec_mult2, coeff1_int_mult3, coeff1_dec_mult3,

                    coeff1_int_mult4, coeff1_dec_mult4, coeff1_int_mult5, coeff1_dec_mult5, coeff1_int_mult6, coeff1_dec_mult6,

                    coeff1_int_mult7, coeff1_dec_mult7, coeff1_int_mult8, coeff1_dec_mult8, coeff1_int_mult9, coeff1_dec_mult9,

                    coeff1_int_mult10, coeff1_dec_mult10, coeff1_int_mult11, coeff1_dec_mult11, coeff1_int_mult12, coeff1_dec_mult12,

                    coeff1_int_mult13, coeff1_dec_mult13, /*coeff1_int_mult14, coeff1_dec_mult14, coeff1_int_mult15, coeff1_dec_mult15,

                    coeff1_int_mult16, coeff1_dec_mult16, coeff1_int_mult17, coeff1_dec_mult17, coeff1_int_mult18, coeff1_dec_mult18,

                    coeff1_int_mult19, coeff1_dec_mult19, coeff1_int_mult20, coeff1_dec_mult20, coeff1_int_mult21, coeff1_dec_mult21,

                    coeff1_int_mult22, coeff1_dec_mult22, coeff1_int_mult23, coeff1_dec_mult23, coeff1_int_mult24, coeff1_dec_mult24,

                    coeff1_int_mult25, coeff1_dec_mult25,*/ pixel_int_width, pixel_dec_width)

                    

                    CB1 ( .coeff1(coeff_45[0][17:(17-(coeff1_int_mult1 + coeff1_dec_mult1-1))]), .coeff2(coeff_45[1][17:(17-(coeff1_int_mult2 + coeff1_dec_mult2-1))]), 

                          .coeff3(coeff_45[2][17:(17-(coeff1_int_mult3 + coeff1_dec_mult3-1))]), .coeff4(coeff_45[3][17:(17-(coeff1_int_mult4 + coeff1_dec_mult4-1))]), 

                          .coeff5(coeff_45[4][17:(17-(coeff1_int_mult5 + coeff1_dec_mult5-1))]), .coeff6(coeff_45[5][17:(17-(coeff1_int_mult6 + coeff1_dec_mult6-1))]),

                          .coeff7(coeff_45[6][17:(17-(coeff1_int_mult7 + coeff1_dec_mult7-1))]), .coeff8(coeff_45[7][17:(17-(coeff1_int_mult8 + coeff1_dec_mult8-1))]), 

                          .coeff9(coeff_45[8][17:(17-(coeff1_int_mult9 + coeff1_dec_mult9-1))]), .coeff10(coeff_45[9][17:(17-(coeff1_int_mult10 + coeff1_dec_mult10-1))]),

                          .coeff11(coeff_45[10][17:(17-(coeff1_int_mult11 + coeff1_dec_mult11-1))]), .coeff12(coeff_45[11][17:(17-(coeff1_int_mult12 + coeff1_dec_mult12-1))]), 

                          .coeff13(coeff_45[12][17:(17-(coeff1_int_mult13 + coeff1_dec_mult13-1))]),

                          /*.coeff14(coeff_45[13][17:(17-(coeff1_int_mult14 + coeff1_dec_mult14-1))]), 

                          .coeff15(coeff_45[14][17:(17-(coeff1_int_mult15 + coeff1_dec_mult15-1))]), .coeff16(coeff_45[15][17:(17-(coeff1_int_mult16 + coeff1_dec_mult16-1))]), 

                          .coeff17(coeff_45[16][17:(17-(coeff1_int_mult17 + coeff1_dec_mult17-1))]), .coeff18(coeff_45[17][17:(17-(coeff1_int_mult18 + coeff1_dec_mult18-1))]), 

                          .coeff19(coeff_45[18][17:(17-(coeff1_int_mult19 + coeff1_dec_mult19-1))]), .coeff20(coeff_45[19][17:(17-(coeff1_int_mult20 + coeff1_dec_mult20-1))]), 

                          .coeff21(coeff_45[20][17:(17-(coeff1_int_mult21 + coeff1_dec_mult21-1))]), .coeff22(coeff_45[21][17:(17-(coeff1_int_mult22 + coeff1_dec_mult22-1))]),

                          .coeff23(coeff_45[22][17:(17-(coeff1_int_mult23 + coeff1_dec_mult23-1))]), .coeff24(coeff_45[23][17:(17-(coeff1_int_mult24 + coeff1_dec_mult24-1))]),

                          .coeff25(coeff_45[24][17:(17-(coeff1_int_mult25 + coeff1_dec_mult25-1))]),*/

                          

                          

                          .pixel1(pixel1), .pixel2(pixel2), .pixel3(pixel3), .pixel4(pixel4), .pixel5(pixel5), .pixel6(pixel6), .pixel7(pixel7), .pixel8(pixel8), 

                          .pixel9(pixel9), .pixel10(pixel10), .pixel11(pixel11), .pixel12(pixel12), .pixel13(pixel13), .pixel14(pixel14), .pixel15(pixel15), .pixel16(pixel16), 

                          .pixel17(pixel17), .pixel18(pixel18), .pixel19(pixel19), .pixel20(pixel20), .pixel21(pixel21), .pixel22(pixel22), .pixel23(pixel23), .pixel24(pixel24), .pixel25(pixel25),

                          

                          .result1(result1_1), .result2(result1_2), .result3(result1_3), .result4(result1_4), .result5(result1_5), .result6(result1_6), 

                          .result7(result1_7), .result8(result1_8), .result9(result1_9), .result10(result1_10), .result11(result1_11), .result12(result1_12),

                          .result13(result1_13) /*.result14(result1_14), .result15(result1_15), .result16(result1_16), .result17(result1_17), .result18(result1_18),

                          .result19(result1_19), .result20(result1_20), .result21(result1_21), .result22(result1_22), .result23(result1_23), .result24(result1_24),

                          .result25(result1_25)*/

                          );

                        

convolution_block #(coeff2_int_mult1, coeff2_dec_mult1, coeff2_int_mult2, coeff2_dec_mult2, coeff2_int_mult3, coeff2_dec_mult3,

                    coeff2_int_mult4, coeff2_dec_mult4, coeff2_int_mult5, coeff2_dec_mult5, coeff2_int_mult6, coeff2_dec_mult6,

                    coeff2_int_mult7, coeff2_dec_mult7, coeff2_int_mult8, coeff2_dec_mult8, coeff2_int_mult9, coeff2_dec_mult9,

                    coeff2_int_mult10, coeff2_dec_mult10, coeff2_int_mult11, coeff2_dec_mult11, coeff2_int_mult12, coeff2_dec_mult12,

                    coeff2_int_mult13, coeff2_dec_mult13,/* coeff2_int_mult14, coeff2_dec_mult14, coeff2_int_mult15, coeff2_dec_mult15,

                    coeff2_int_mult16, coeff2_dec_mult16, coeff2_int_mult17, coeff2_dec_mult17, coeff2_int_mult18, coeff2_dec_mult18,

                    coeff2_int_mult19, coeff2_dec_mult19, coeff2_int_mult20, coeff2_dec_mult20, coeff2_int_mult21, coeff2_dec_mult21,

                    coeff2_int_mult22, coeff2_dec_mult22, coeff2_int_mult23, coeff2_dec_mult23, coeff2_int_mult24, coeff2_dec_mult24,

                    coeff2_int_mult25, coeff2_dec_mult25,*/ pixel_int_width, pixel_dec_width)

                    

                    CB2 ( .coeff1(coeff_90[0][17:(17-(coeff2_int_mult1 + coeff2_dec_mult1-1))]), .coeff2(coeff_90[1][17:(17-(coeff2_int_mult2 + coeff2_dec_mult2-1))]), 

                          .coeff3(coeff_90[2][17:(17-(coeff2_int_mult3 + coeff2_dec_mult3-1))]), .coeff4(coeff_90[3][17:(17-(coeff2_int_mult4 + coeff2_dec_mult4-1))]), 

                          .coeff5(coeff_90[4][17:(17-(coeff2_int_mult5 + coeff2_dec_mult5-1))]), .coeff6(coeff_90[5][17:(17-(coeff2_int_mult6 + coeff2_dec_mult6-1))]),

                          .coeff7(coeff_90[6][17:(17-(coeff2_int_mult7 + coeff2_dec_mult7-1))]), .coeff8(coeff_90[7][17:(17-(coeff2_int_mult8 + coeff2_dec_mult8-1))]), 

                          .coeff9(coeff_90[8][17:(17-(coeff2_int_mult9 + coeff2_dec_mult9-1))]), .coeff10(coeff_90[9][17:(17-(coeff2_int_mult10 + coeff2_dec_mult10-1))]),

                          .coeff11(coeff_90[10][17:(17-(coeff2_int_mult11 + coeff2_dec_mult11-1))]), .coeff12(coeff_90[11][17:(17-(coeff2_int_mult12 + coeff2_dec_mult12-1))]), 

                          .coeff13(coeff_90[12][17:(17-(coeff2_int_mult13 + coeff2_dec_mult13-1))]), /*.coeff14(coeff_90[13][17:(17-(coeff2_int_mult14 + coeff2_dec_mult14-1))]), 

                          .coeff15(coeff_90[14][17:(17-(coeff2_int_mult15 + coeff2_dec_mult15-1))]), .coeff16(coeff_90[15][17:(17-(coeff2_int_mult16 + coeff2_dec_mult16-1))]), 

                          .coeff17(coeff_90[16][17:(17-(coeff2_int_mult17 + coeff2_dec_mult17-1))]), .coeff18(coeff_90[17][17:(17-(coeff2_int_mult18 + coeff2_dec_mult18-1))]), 

                          .coeff19(coeff_90[18][17:(17-(coeff2_int_mult19 + coeff2_dec_mult19-1))]), .coeff20(coeff_90[19][17:(17-(coeff2_int_mult20 + coeff2_dec_mult20-1))]), 

                          .coeff21(coeff_90[20][17:(17-(coeff2_int_mult21 + coeff2_dec_mult21-1))]), .coeff22(coeff_90[21][17:(17-(coeff2_int_mult22 + coeff2_dec_mult22-1))]),

                          .coeff23(coeff_90[22][17:(17-(coeff2_int_mult23 + coeff2_dec_mult23-1))]), .coeff24(coeff_90[23][17:(17-(coeff2_int_mult24 + coeff2_dec_mult24-1))]),

                          .coeff25(coeff_90[24][17:(17-(coeff2_int_mult25 + coeff2_dec_mult25-1))]),*/

                          

                        .pixel1(pixel1), .pixel2(pixel2), .pixel3(pixel3), .pixel4(pixel4), .pixel5(pixel5), .pixel6(pixel6), .pixel7(pixel7), .pixel8(pixel8), 

                        .pixel9(pixel9), .pixel10(pixel10), .pixel11(pixel11), .pixel12(pixel12), .pixel13(pixel13), .pixel14(pixel14), .pixel15(pixel15), .pixel16(pixel16), 

                        .pixel17(pixel17), .pixel18(pixel18), .pixel19(pixel19), .pixel20(pixel20), .pixel21(pixel21), .pixel22(pixel22), .pixel23(pixel23), .pixel24(pixel24), .pixel25(pixel25),

                                   

                          .result1(result2_1), .result2(result2_2), .result3(result2_3), .result4(result2_4), .result5(result2_5), .result6(result2_6), 

                          .result7(result2_7), .result8(result2_8), .result9(result2_9), .result10(result2_10), .result11(result2_11), .result12(result2_12),

                          .result13(result2_13)/*, .result14(result2_14), .result15(result2_15), .result16(result2_16), .result17(result2_17), .result18(result2_18),

                          .result19(result2_19), .result20(result2_20), .result21(result2_21), .result22(result2_22), .result23(result2_23), .result24(result2_24),

                          .result25(result2_25*/

                          );

                        

convolution_block #(coeff3_int_mult1, coeff3_dec_mult1, coeff3_int_mult2, coeff3_dec_mult2, coeff3_int_mult3, coeff3_dec_mult3,

                    coeff3_int_mult4, coeff3_dec_mult4, coeff3_int_mult5, coeff3_dec_mult5, coeff3_int_mult6, coeff3_dec_mult6,

                    coeff3_int_mult7, coeff3_dec_mult7, coeff3_int_mult8, coeff3_dec_mult8, coeff3_int_mult9, coeff3_dec_mult9,

                    coeff3_int_mult10, coeff3_dec_mult10, coeff3_int_mult11, coeff3_dec_mult11, coeff3_int_mult12, coeff3_dec_mult12,

                    coeff3_int_mult13, coeff3_dec_mult13, /*coeff3_int_mult14, coeff3_dec_mult14, coeff3_int_mult15, coeff3_dec_mult15,

                    coeff3_int_mult16, coeff3_dec_mult16, coeff3_int_mult17, coeff3_dec_mult17, coeff3_int_mult18, coeff3_dec_mult18,

                    coeff3_int_mult19, coeff3_dec_mult19, coeff3_int_mult20, coeff3_dec_mult20, coeff3_int_mult21, coeff3_dec_mult21,

                    coeff3_int_mult22, coeff3_dec_mult22, coeff3_int_mult23, coeff3_dec_mult23, coeff3_int_mult24, coeff3_dec_mult24,

                    coeff3_int_mult25, coeff3_dec_mult25,*/ pixel_int_width, pixel_dec_width)

                    

                    CB3 ( .coeff1(coeff_135[0][17:(17-(coeff3_int_mult1 + coeff3_dec_mult1-1))]), .coeff2(coeff_135[1][17:(17-(coeff3_int_mult2 + coeff3_dec_mult2-1))]), 

                          .coeff3(coeff_135[2][17:(17-(coeff3_int_mult3 + coeff3_dec_mult3-1))]), .coeff4(coeff_135[3][17:(17-(coeff3_int_mult4 + coeff3_dec_mult4-1))]), 

                          .coeff5(coeff_135[4][17:(17-(coeff3_int_mult5 + coeff3_dec_mult5-1))]), .coeff6(coeff_135[5][17:(17-(coeff3_int_mult6 + coeff3_dec_mult6-1))]),

                          .coeff7(coeff_135[6][17:(17-(coeff3_int_mult7 + coeff3_dec_mult7-1))]), .coeff8(coeff_135[7][17:(17-(coeff3_int_mult8 + coeff3_dec_mult8-1))]), 

                          .coeff9(coeff_135[8][17:(17-(coeff3_int_mult9 + coeff3_dec_mult9-1))]), .coeff10(coeff_135[9][17:(17-(coeff3_int_mult10 + coeff3_dec_mult10-1))]),

                          .coeff11(coeff_135[10][17:(17-(coeff3_int_mult11 + coeff3_dec_mult11-1))]), .coeff12(coeff_135[11][17:(17-(coeff3_int_mult12 + coeff3_dec_mult12-1))]), 

                          .coeff13(coeff_135[12][17:(17-(coeff3_int_mult13 + coeff3_dec_mult13-1))]), /*.coeff14(coeff_135[13][17:(17-(coeff3_int_mult14 + coeff3_dec_mult14-1))]), 

                          .coeff15(coeff_135[14][17:(17-(coeff3_int_mult15 + coeff3_dec_mult15-1))]), .coeff16(coeff_135[15][17:(17-(coeff3_int_mult16 + coeff3_dec_mult16-1))]), 

                          .coeff17(coeff_135[16][17:(17-(coeff3_int_mult17 + coeff3_dec_mult17-1))]), .coeff18(coeff_135[17][17:(17-(coeff3_int_mult18 + coeff3_dec_mult18-1))]), 

                          .coeff19(coeff_135[18][17:(17-(coeff3_int_mult19 + coeff3_dec_mult19-1))]), .coeff20(coeff_135[19][17:(17-(coeff3_int_mult20 + coeff3_dec_mult20-1))]), 

                          .coeff21(coeff_135[20][17:(17-(coeff3_int_mult21 + coeff3_dec_mult21-1))]), .coeff22(coeff_135[21][17:(17-(coeff3_int_mult22 + coeff3_dec_mult22-1))]),

                          .coeff23(coeff_135[22][17:(17-(coeff3_int_mult23 + coeff3_dec_mult23-1))]), .coeff24(coeff_135[23][17:(17-(coeff3_int_mult24 + coeff3_dec_mult24-1))]),

                          .coeff25(coeff_135[24][17:(17-(coeff3_int_mult25 + coeff3_dec_mult25-1))]),*/

                          

                          .pixel1(pixel1), .pixel2(pixel2), .pixel3(pixel3), .pixel4(pixel4), .pixel5(pixel5), .pixel6(pixel6), .pixel7(pixel7), .pixel8(pixel8), 

                          .pixel9(pixel9), .pixel10(pixel10), .pixel11(pixel11), .pixel12(pixel12), .pixel13(pixel13), .pixel14(pixel14), .pixel15(pixel15), .pixel16(pixel16), 

                          .pixel17(pixel17), .pixel18(pixel18), .pixel19(pixel19), .pixel20(pixel20), .pixel21(pixel21), .pixel22(pixel22), .pixel23(pixel23), .pixel24(pixel24), .pixel25(pixel25),

                          

                          

                          .result1(result3_1), .result2(result3_2), .result3(result3_3), .result4(result3_4), .result5(result3_5), .result6(result3_6), 

                          .result7(result3_7), .result8(result3_8), .result9(result3_9), .result10(result3_10), .result11(result3_11), .result12(result3_12),

                          .result13(result3_13)/*, .result14(result3_14), .result15(result3_15), .result16(result3_16), .result17(result3_17), .result18(result3_18),

                          .result19(result3_19), .result20(result3_20), .result21(result3_21), .result22(result3_22), .result23(result3_23), .result24(result3_24),

                          .result25(result3_25)*/

                          );

                        

convolution_block #(coeff4_int_mult1, coeff4_dec_mult1, coeff4_int_mult2, coeff4_dec_mult2, coeff4_int_mult3, coeff4_dec_mult3,

                    coeff4_int_mult4, coeff4_dec_mult4, coeff4_int_mult5, coeff4_dec_mult5, coeff4_int_mult6, coeff4_dec_mult6,

                    coeff4_int_mult7, coeff4_dec_mult7, coeff4_int_mult8, coeff4_dec_mult8, coeff4_int_mult9, coeff4_dec_mult9,

                    coeff4_int_mult10, coeff4_dec_mult10, coeff4_int_mult11, coeff4_dec_mult11, coeff4_int_mult12, coeff4_dec_mult12,

                    coeff4_int_mult13, coeff4_dec_mult13, /*coeff4_int_mult14, coeff4_dec_mult14, coeff4_int_mult15, coeff4_dec_mult15,

                    coeff4_int_mult16, coeff4_dec_mult16, coeff4_int_mult17, coeff4_dec_mult17, coeff4_int_mult18, coeff4_dec_mult18,

                    coeff4_int_mult19, coeff4_dec_mult19, coeff4_int_mult20, coeff4_dec_mult20, coeff4_int_mult21, coeff4_dec_mult21,

                    coeff4_int_mult22, coeff4_dec_mult22, coeff4_int_mult23, coeff4_dec_mult23, coeff4_int_mult24, coeff4_dec_mult24,

                    coeff4_int_mult25, coeff4_dec_mult25,*/ pixel_int_width, pixel_dec_width)

                    

                    CB4 ( .coeff1(coeff_180[0][17:(17-(coeff4_int_mult1 + coeff4_dec_mult1-1))]), .coeff2(coeff_180[1][17:(17-(coeff4_int_mult2 + coeff4_dec_mult2-1))]), 

                          .coeff3(coeff_180[2][17:(17-(coeff4_int_mult3 + coeff4_dec_mult3-1))]), .coeff4(coeff_180[3][17:(17-(coeff4_int_mult4 + coeff4_dec_mult4-1))]), 

                          .coeff5(coeff_180[4][17:(17-(coeff4_int_mult5 + coeff4_dec_mult5-1))]), .coeff6(coeff_180[5][17:(17-(coeff4_int_mult6 + coeff4_dec_mult6-1))]),

                          .coeff7(coeff_180[6][17:(17-(coeff4_int_mult7 + coeff4_dec_mult7-1))]), .coeff8(coeff_180[7][17:(17-(coeff4_int_mult8 + coeff4_dec_mult8-1))]), 

                          .coeff9(coeff_180[8][17:(17-(coeff4_int_mult9 + coeff4_dec_mult9-1))]), .coeff10(coeff_180[9][17:(17-(coeff4_int_mult10 + coeff4_dec_mult10-1))]),

                          .coeff11(coeff_180[10][17:(17-(coeff4_int_mult11 + coeff4_dec_mult11-1))]), .coeff12(coeff_180[11][17:(17-(coeff4_int_mult12 + coeff4_dec_mult12-1))]), 

                          .coeff13(coeff_180[12][17:(17-(coeff4_int_mult13 + coeff4_dec_mult13-1))]), /*.coeff14(coeff_180[13][17:(17-(coeff4_int_mult14 + coeff4_dec_mult14-1))]), 

                          .coeff15(coeff_180[14][17:(17-(coeff4_int_mult15 + coeff4_dec_mult15-1))]), .coeff16(coeff_180[15][17:(17-(coeff4_int_mult16 + coeff4_dec_mult16-1))]), 

                          .coeff17(coeff_180[16][17:(17-(coeff4_int_mult17 + coeff4_dec_mult17-1))]), .coeff18(coeff_180[17][17:(17-(coeff4_int_mult18 + coeff4_dec_mult18-1))]), 

                          .coeff19(coeff_180[18][17:(17-(coeff4_int_mult19 + coeff4_dec_mult19-1))]), .coeff20(coeff_180[19][17:(17-(coeff4_int_mult20 + coeff4_dec_mult20-1))]), 

                          .coeff21(coeff_180[20][17:(17-(coeff4_int_mult21 + coeff4_dec_mult21-1))]), .coeff22(coeff_180[21][17:(17-(coeff4_int_mult22 + coeff4_dec_mult22-1))]),

                          .coeff23(coeff_180[22][17:(17-(coeff4_int_mult23 + coeff4_dec_mult23-1))]), .coeff24(coeff_180[23][17:(17-(coeff4_int_mult24 + coeff4_dec_mult24-1))]),

                          .coeff25(coeff_180[24][17:(17-(coeff4_int_mult25 + coeff4_dec_mult25-1))]),*/

                          

                          .pixel1(pixel1), .pixel2(pixel2), .pixel3(pixel3), .pixel4(pixel4), .pixel5(pixel5), .pixel6(pixel6), .pixel7(pixel7), .pixel8(pixel8), 

                          .pixel9(pixel9), .pixel10(pixel10), .pixel11(pixel11), .pixel12(pixel12), .pixel13(pixel13), .pixel14(pixel14), .pixel15(pixel15), .pixel16(pixel16), 

                          .pixel17(pixel17), .pixel18(pixel18), .pixel19(pixel19), .pixel20(pixel20), .pixel21(pixel21), .pixel22(pixel22), .pixel23(pixel23), .pixel24(pixel24), .pixel25(pixel25),

                          

                          

                          .result1(result4_1), .result2(result4_2), .result3(result4_3), .result4(result4_4), .result5(result4_5), .result6(result4_6), 

                          .result7(result4_7), .result8(result4_8), .result9(result4_9), .result10(result4_10), .result11(result4_11), .result12(result4_12),

                          .result13(result4_13)/*, .result14(result4_14), .result15(result4_15), .result16(result4_16), .result17(result4_17), .result18(result4_18),

                          .result19(result4_19), .result20(result4_20), .result21(result4_21), .result22(result4_22), .result23(result4_23), .result24(result4_24),

                          .result25(result4_25)*/

                          );

                                        

                                  //      .done_mult1(done_mult1), .done_mult2(done_mult2), .done_mult3(done_mult3),.done_mult4(done_mult4), .done_mult5(done_mult5));

     BRAM_read_control     #( BRAM_width, BRAM_height, kernel_size)

                          

     controller_unit  (.clock(clock), .reset(reset), .pixel_addr(image_BRAM_addr),.data_ready(data_ready));

     

    // BRAM instances for image and coefficients

/*    blk_mem_gen_4  image_bram (.clka(clock), .wea(1'b0), .addra(image_BRAM_addr), .dina(7'b0), .douta(image_BRAM_dataout));


    blk_mem_gen_30   coeff45 (.clka(clock), .wea(1'b0), .addra(coeff_BRAM_addr), .dina(11'b0), .douta(coeff45_dout));

    blk_mem_gen_90   coeff90 (.clka(clock), .wea(1'b0), .addra(coeff_BRAM_addr), .dina(11'b0), .douta(coeff90_dout));

    blk_mem_gen_120  coeff135(.clka(clock), .wea(1'b0), .addra(coeff_BRAM_addr), .dina(11'b0), .douta(coeff135_dout));

    blk_mem_gen_180  coeff180(.clka(clock), .wea(1'b0), .addra(coeff_BRAM_addr), .dina(11'b0), .douta(coeff180_dout));*/


    always @ (*)   //(posedge clk_half or posedge reset)

        if (reset)

          begin

            add_out_45     <= 0;

            add_out_90     <= 0;

            add_out_135     <= 0;

            add_out_180     <= 0;

          end


        else

          begin

            add_out_45    <= (result1_1 + result1_2 + result1_3 + result1_4 + result1_5 + result1_6 + result1_7 + result1_8 + result1_9 +

                              result1_10 + result1_11 + result1_12 + result1_13);

                              

            add_out_90    <= (result2_1 + result2_2 + result2_3 + result2_4 + result2_5 + result2_6 + result2_7 + result2_8 + result2_9 +

                              result2_10 + result2_11 + result2_12 + result2_13); 

                              

            add_out_135   <= (result3_1 + result3_2 + result3_3 + result3_4 + result3_5 + result3_6 + result3_7 + result3_8 + result3_9 +

                              result3_10 + result3_11 + result3_12 + result3_13); 


            add_out_180   <= (result4_1 + result4_2 + result4_3 + result4_4 + result4_5 + result4_6 + result4_7 + result4_8 + result4_9 +

                              result4_10 + result4_11 + result4_12 + result4_13); //: add_out_180 ;

          end        

endmodule





module convolution_block

#(parameter  coeff_int_mult1 = 1,

  parameter  coeff_dec_mult1 = 6,

  parameter  coeff_int_mult2 = 1,

  parameter  coeff_dec_mult2 = 6,

  parameter  coeff_int_mult3 = 1,

  parameter  coeff_dec_mult3 = 6,

  parameter  coeff_int_mult4 = 1,

  parameter  coeff_dec_mult4 = 6,

  parameter  coeff_int_mult5 = 1,

  parameter  coeff_dec_mult5 = 6,

  parameter  coeff_int_mult6 = 1,

  parameter  coeff_dec_mult6 = 6,

  parameter  coeff_int_mult7 = 1,

  parameter  coeff_dec_mult7 = 6,

  parameter  coeff_int_mult8 = 1,

  parameter  coeff_dec_mult8 = 6,

  parameter  coeff_int_mult9 = 1,

  parameter  coeff_dec_mult9 = 6,

  parameter  coeff_int_mult10 = 1,

  parameter  coeff_dec_mult10 = 6,

  parameter  coeff_int_mult11 = 1,

  parameter  coeff_dec_mult11 = 6,

  parameter  coeff_int_mult12 = 1,

  parameter  coeff_dec_mult12 = 6,

  parameter  coeff_int_mult13 = 1,

  parameter  coeff_dec_mult13 = 6,

//  parameter  coeff_int_mult14 = 1,

//  parameter  coeff_dec_mult14 = 6,

//  parameter  coeff_int_mult15 = 1,

//  parameter  coeff_dec_mult15 = 6,

//  parameter  coeff_int_mult16 = 1,

//  parameter  coeff_dec_mult16 = 6,

//  parameter  coeff_int_mult17 = 1,

//  parameter  coeff_dec_mult17 = 6,

//  parameter  coeff_int_mult18 = 1,

//  parameter  coeff_dec_mult18 = 6,

//  parameter  coeff_int_mult19 = 1,

//  parameter  coeff_dec_mult19 = 6,

//  parameter  coeff_int_mult20 = 1,

//  parameter  coeff_dec_mult20 = 6,

//  parameter  coeff_int_mult21 = 1,

//  parameter  coeff_dec_mult21 = 6,

//  parameter  coeff_int_mult22 = 1,

//  parameter  coeff_dec_mult22 = 6,

//  parameter  coeff_int_mult23 = 1,

//  parameter  coeff_dec_mult23 = 6,

//  parameter  coeff_int_mult24 = 1,

//  parameter  coeff_dec_mult24 = 6,

//  parameter  coeff_int_mult25 = 1,

//  parameter  coeff_dec_mult25 = 6,

    parameter  pixel_int_width = 9,

    parameter  pixel_dec_width = 0

 )

 (

    input [(coeff_int_mult1 + coeff_dec_mult1 -1):0] coeff1,

    input [(coeff_int_mult2 + coeff_dec_mult2 -1):0] coeff2,

    input [(coeff_int_mult3 + coeff_dec_mult3 -1):0] coeff3,

    input [(coeff_int_mult4 + coeff_dec_mult4 -1):0] coeff4,

    input [(coeff_int_mult5 + coeff_dec_mult5 -1):0] coeff5,

    input [(coeff_int_mult6 + coeff_dec_mult6 -1):0] coeff6,

    input [(coeff_int_mult7 + coeff_dec_mult7 -1):0] coeff7,

    input [(coeff_int_mult8 + coeff_dec_mult8 -1):0] coeff8,

    input [(coeff_int_mult9 + coeff_dec_mult9 -1):0] coeff9,

    input [(coeff_int_mult10 + coeff_dec_mult10 -1):0] coeff10,

    input [(coeff_int_mult11 + coeff_dec_mult11 -1):0] coeff11,

    input [(coeff_int_mult12 + coeff_dec_mult12 -1):0] coeff12,

    input [(coeff_int_mult13 + coeff_dec_mult13 -1):0] coeff13,

//    input [(coeff_int_mult14 + coeff_dec_mult14 -1):0] coeff14,

//    input [(coeff_int_mult15 + coeff_dec_mult15 -1):0] coeff15,

//    input [(coeff_int_mult16 + coeff_dec_mult16 -1):0] coeff16,

//    input [(coeff_int_mult17 + coeff_dec_mult17 -1):0] coeff17,

//    input [(coeff_int_mult18 + coeff_dec_mult18 -1):0] coeff18,

//    input [(coeff_int_mult19 + coeff_dec_mult19 -1):0] coeff19,

//    input [(coeff_int_mult20 + coeff_dec_mult20 -1):0] coeff20,

//    input [(coeff_int_mult21 + coeff_dec_mult21 -1):0] coeff21,

//    input [(coeff_int_mult22 + coeff_dec_mult22 -1):0] coeff22,

//    input [(coeff_int_mult23 + coeff_dec_mult23 -1):0] coeff23,

//    input [(coeff_int_mult24 + coeff_dec_mult24 -1):0] coeff24,

//    input [(coeff_int_mult25 + coeff_dec_mult25 -1):0] coeff25,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel1,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel2,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel3,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel4,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel5,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel6,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel7,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel8,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel9,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel10,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel11,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel12,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel13,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel14,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel15,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel16,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel17,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel18,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel19,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel20,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel21,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel22,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel23,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel24,

    input [(pixel_int_width + pixel_dec_width -1):0] pixel25,

     

    output  [(coeff_int_mult1 + pixel_int_width + coeff_dec_mult1 + pixel_dec_width -1):0] result1,

    output  [(coeff_int_mult2 + pixel_int_width + coeff_dec_mult2 + pixel_dec_width -1):0] result2,

    output  [(coeff_int_mult3 + pixel_int_width + coeff_dec_mult3 + pixel_dec_width -1):0] result3,

    output  [(coeff_int_mult4 + pixel_int_width + coeff_dec_mult4 + pixel_dec_width -1):0] result4,

    output  [(coeff_int_mult5 + pixel_int_width + coeff_dec_mult5 + pixel_dec_width -1):0] result5,

    output  [(coeff_int_mult6 + pixel_int_width + coeff_dec_mult6 + pixel_dec_width -1):0] result6,

    output  [(coeff_int_mult7 + pixel_int_width + coeff_dec_mult7 + pixel_dec_width -1):0] result7,

    output  [(coeff_int_mult8 + pixel_int_width + coeff_dec_mult8 + pixel_dec_width -1):0] result8,

    output  [(coeff_int_mult9 + pixel_int_width + coeff_dec_mult9 + pixel_dec_width -1):0] result9,

    output  [(coeff_int_mult10 + pixel_int_width + coeff_dec_mult10 + pixel_dec_width -1):0] result10,

    output  [(coeff_int_mult11 + pixel_int_width + coeff_dec_mult11 + pixel_dec_width -1):0] result11,

    output  [(coeff_int_mult12 + pixel_int_width + coeff_dec_mult12 + pixel_dec_width -1):0] result12,

    output  [(coeff_int_mult13 + pixel_int_width + coeff_dec_mult13 + pixel_dec_width -1):0] result13

//    output  [(coeff_int_mult14 + pixel_int_width + coeff_dec_mult14 + pixel_dec_width -1):0] result14,

//    output  [(coeff_int_mult15 + pixel_int_width + coeff_dec_mult15 + pixel_dec_width -1):0] result15,

//    output  [(coeff_int_mult16 + pixel_int_width + coeff_dec_mult16 + pixel_dec_width -1):0] result16,

//    output  [(coeff_int_mult17 + pixel_int_width + coeff_dec_mult17 + pixel_dec_width -1):0] result17,

//    output  [(coeff_int_mult18 + pixel_int_width + coeff_dec_mult18 + pixel_dec_width -1):0] result18,

//    output  [(coeff_int_mult19 + pixel_int_width + coeff_dec_mult19 + pixel_dec_width -1):0] result19,

//    output  [(coeff_int_mult20 + pixel_int_width + coeff_dec_mult20 + pixel_dec_width -1):0] result20,

//    output  [(coeff_int_mult21 + pixel_int_width + coeff_dec_mult21 + pixel_dec_width -1):0] result21,

//    output  [(coeff_int_mult22 + pixel_int_width + coeff_dec_mult22 + pixel_dec_width -1):0] result22,

//    output  [(coeff_int_mult23 + pixel_int_width + coeff_dec_mult23 + pixel_dec_width -1):0] result23,

//    output  [(coeff_int_mult24 + pixel_int_width + coeff_dec_mult24 + pixel_dec_width -1):0] result24,

//    output  [(coeff_int_mult25 + pixel_int_width + coeff_dec_mult25 + pixel_dec_width -1):0] result25

 );

 

  

fxp_mul #(coeff_int_mult1, coeff_dec_mult1, pixel_int_width, pixel_dec_width, 1) M1 (.ina(coeff1), .inb(pixel1+pixel25), .out(result1));

fxp_mul #(coeff_int_mult2, coeff_dec_mult2, pixel_int_width, pixel_dec_width, 1) M2 (.ina(coeff2), .inb(pixel2+pixel24), .out(result2));

fxp_mul #(coeff_int_mult3, coeff_dec_mult3, pixel_int_width, pixel_dec_width, 1) M3 (.ina(coeff3), .inb(pixel3+pixel23), .out(result3));

fxp_mul #(coeff_int_mult4, coeff_dec_mult4, pixel_int_width, pixel_dec_width, 1) M4 (.ina(coeff4), .inb(pixel4+pixel22), .out(result4));

fxp_mul #(coeff_int_mult5, coeff_dec_mult5, pixel_int_width, pixel_dec_width, 1) M5 (.ina(coeff5), .inb(pixel5+pixel21), .out(result5));

fxp_mul #(coeff_int_mult6, coeff_dec_mult6, pixel_int_width, pixel_dec_width, 1) M6 (.ina(coeff6), .inb(pixel6+pixel20), .out(result6));

fxp_mul #(coeff_int_mult7, coeff_dec_mult7, pixel_int_width, pixel_dec_width, 1) M7 (.ina(coeff7), .inb(pixel7+pixel19), .out(result7));

fxp_mul #(coeff_int_mult8, coeff_dec_mult8, pixel_int_width, pixel_dec_width, 1) M8 (.ina(coeff8), .inb(pixel8+pixel18), .out(result8));

fxp_mul #(coeff_int_mult9, coeff_dec_mult9, pixel_int_width, pixel_dec_width, 1) M9 (.ina(coeff9), .inb(pixel9+pixel17), .out(result9));

fxp_mul #(coeff_int_mult10, coeff_dec_mult10, pixel_int_width, pixel_dec_width, 1) M10 (.ina(coeff10), .inb(pixel10+pixel16), .out(result10));

fxp_mul #(coeff_int_mult11, coeff_dec_mult11, pixel_int_width, pixel_dec_width, 1) M11 (.ina(coeff11), .inb(pixel11+pixel15), .out(result11));

fxp_mul #(coeff_int_mult12, coeff_dec_mult12, pixel_int_width, pixel_dec_width, 1) M12 (.ina(coeff12), .inb(pixel12+pixel14), .out(result12));

fxp_mul #(coeff_int_mult13, coeff_dec_mult13, pixel_int_width, pixel_dec_width, 1) M13 (.ina(coeff13), .inb(pixel13), .out(result13));

//fxp_mul #(coeff_int_mult14, coeff_dec_mult14, pixel_int_width, pixel_dec_width, 1) M14 (.ina(coeff14), .inb(pixel14), .out(result14));

//fxp_mul #(coeff_int_mult15, coeff_dec_mult15, pixel_int_width, pixel_dec_width, 1) M15 (.ina(coeff15), .inb(pixel15), .out(result15));

//fxp_mul #(coeff_int_mult16, coeff_dec_mult16, pixel_int_width, pixel_dec_width, 1) M16 (.ina(coeff16), .inb(pixel16), .out(result16));

//fxp_mul #(coeff_int_mult17, coeff_dec_mult17, pixel_int_width, pixel_dec_width, 1) M17 (.ina(coeff17), .inb(pixel17), .out(result17));

//fxp_mul #(coeff_int_mult18, coeff_dec_mult18, pixel_int_width, pixel_dec_width, 1) M18 (.ina(coeff18), .inb(pixel18), .out(result18));

//fxp_mul #(coeff_int_mult19, coeff_dec_mult19, pixel_int_width, pixel_dec_width, 1) M19 (.ina(coeff19), .inb(pixel19), .out(result19));

//fxp_mul #(coeff_int_mult20, coeff_dec_mult20, pixel_int_width, pixel_dec_width, 1) M20 (.ina(coeff20), .inb(pixel20), .out(result20));

//fxp_mul #(coeff_int_mult21, coeff_dec_mult21, pixel_int_width, pixel_dec_width, 1) M21 (.ina(coeff21), .inb(pixel21), .out(result21));

//fxp_mul #(coeff_int_mult22, coeff_dec_mult22, pixel_int_width, pixel_dec_width, 1) M22 (.ina(coeff22), .inb(pixel22), .out(result22));

//fxp_mul #(coeff_int_mult23, coeff_dec_mult23, pixel_int_width, pixel_dec_width, 1) M23 (.ina(coeff23), .inb(pixel23), .out(result23));

//fxp_mul #(coeff_int_mult24, coeff_dec_mult24, pixel_int_width, pixel_dec_width, 1) M24 (.ina(coeff24), .inb(pixel24), .out(result24));

//fxp_mul #(coeff_int_mult25, coeff_dec_mult25, pixel_int_width, pixel_dec_width, 1) M25 (.ina(coeff25), .inb(pixel25), .out(result25));




endmodule



module fxp_mul # (

    parameter IN_IWA = 2,

    parameter IN_FWA = 6,

    parameter IN_IWB = 8,

    parameter IN_FWB = 0,

    parameter ROUND= 1

)(

 //   input  clk,

 //   input  reset,

    input  wire [IN_IWA+IN_FWA-1:0] ina,

    input  wire [IN_IWB+IN_FWB-1:0] inb,

    output wire [IN_IWA+IN_IWB + IN_FWA+IN_FWB - 1:0] out

);


wire  [IN_IWA+IN_FWA-1:0] ina_temp;

wire  [IN_IWB+IN_FWB-1:0] inb_temp;

wire [IN_IWA+IN_IWB + IN_FWA+IN_FWB - 1:0] out_temp;

localparam WRI = IN_IWA + IN_IWB;

localparam WRF = IN_FWA + IN_FWB;


/// Without PGM


assign out =  ($signed(ina) * $signed(inb));                         //($signed(ina_temp) * $signed(inb_temp)) : 20'b0; 


/// WITH DPGM



// assign ina_temp = (|inb) ? (ina) : 'b0;

// assign inb_temp = (|inb) ? (inb) : 'b0;



// Multiplier uut(ina_temp,inb_temp,out_temp);

     

// assign out = (|inb) ? out_temp : 'b0;


endmodule


// module Multiplier#(parameter IN_IWA = 2,

//     parameter IN_FWA = 6,

//     parameter IN_IWB = 8,

//     parameter IN_FWB = 0)(

//     input  wire [IN_IWA+IN_FWA-1:0] ina,

//     input  wire [IN_IWA+IN_FWA-1:0] inb, 

//     output wire [IN_IWA+IN_IWB + IN_FWA+IN_FWB - 1:0] out

// );

// assign out =  ($signed(ina) * $signed(inb));

// endmodule



module BRAM_read_control

# (

      parameter  BRAM_width = 516,

      parameter  BRAM_height = 266256,

      parameter  kernel_size = 5

  )

    (   input             clock,

        input             reset,

/*        input [17:0]      coeff45_datain,

        input [17:0]      coeff90_datain,

        input [17:0]      coeff135_datain,

        input [17:0]      coeff180_datain,


        output reg  [4:0]   coeff1_BRAM_addr,

        output reg  [8:0]   pixel1, pixel2, pixel3, pixel4, pixel5, pixel6, pixel7, pixel8,

                            pixel9, pixel10, pixel11, pixel12, pixel13, pixel14, pixel15,

                            pixel16, pixel17, pixel18, pixzel19, pixel20, pixel21, pixel22,

                            pixel23, pixel24, pixel25,


        output reg  [17:0]  coeff1_1, coeff1_2, coeff1_3, coeff1_4, coeff1_5, coeff1_6, coeff1_7,

                            coeff1_8, coeff1_9, coeff1_10, coeff1_11, coeff1_12, coeff1_13, coeff1_14,

                            coeff1_15, coeff1_16, coeff1_17, coeff1_18, coeff1_19, coeff1_20, coeff1_21,

                            coeff1_22, coeff1_23, coeff1_24, coeff1_25,

        

        output reg  [17:0]  coeff2_1, coeff2_2, coeff2_3, coeff2_4, coeff2_5, coeff2_6, coeff2_7,

                            coeff2_8, coeff2_9, coeff2_10, coeff2_11, coeff2_12, coeff2_13, coeff2_14,

                            coeff2_15, coeff2_16, coeff2_17, coeff2_18, coeff2_19, coeff2_20, coeff2_21,

                            coeff2_22, coeff2_23, coeff2_24, coeff2_25,

                            

        output reg  [17:0]  coeff3_1, coeff3_2, coeff3_3, coeff3_4, coeff3_5, coeff3_6, coeff3_7,

                            coeff3_8, coeff3_9, coeff3_10, coeff3_11, coeff3_12, coeff3_13, coeff3_14,

                            coeff3_15, coeff3_16, coeff3_17, coeff3_18, coeff3_19, coeff3_20, coeff3_21,

                            coeff3_22, coeff3_23, coeff3_24, coeff3_25,

                            

        output reg  [17:0]  coeff4_1, coeff4_2, coeff4_3, coeff4_4, coeff4_5, coeff4_6, coeff4_7,

                            coeff4_8, coeff4_9, coeff4_10, coeff4_11, coeff4_12, coeff4_13, coeff4_14,

                            coeff4_15, coeff4_16, coeff4_17, coeff4_18, coeff4_19, coeff4_20, coeff4_21,

                            coeff4_22, coeff4_23, coeff4_24, coeff4_25,    */                

                                                                                               

        output reg  [18:0]  pixel_addr, 

        output reg          data_ready

    );


reg     [3:0]   state;


reg [9:0]   column_number;

reg [18:0]  row_number;

parameter   image_width = 512;

     

always @ (posedge clock or posedge reset)

    if (reset)

     begin

         pixel_addr         <= 0;

         row_number         <= 0;

         column_number      <= 0;

         state              <= 0;

     end

    else

     begin 

        case (state)

        0: begin

                pixel_addr      <= 0;

                row_number      <= 0;

                column_number   <= 0;

                state           <= 1;

           end

           

        1: begin

                pixel_addr      <= (row_number*516 + column_number);  

                data_ready      <= 0;

                state           <= 2;      

           end

           

        2: begin

                column_number   <= (column_number == (image_width-1))? 0 : column_number + 1;

                row_number      <= (column_number == (image_width-1))? row_number + 1 : row_number;

                data_ready      <= 1;

                state           <= (row_number == (image_width))? 0 : 1;

           end


           

        default : state     <= 0;     

        endcase 

      end


    endmodule

