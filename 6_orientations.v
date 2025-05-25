module convolution_unit

#(parameter

    coeff_width  = 10,

    pixel_width  = 8,

    mult_width   = 18,

    col_adder_width = 22,

    result_add_width = 26

 )

 

 (

    input clock,

    input reset,

    output  [21:0] add_out_30,

    output  [21:0] add_out_60,

    output  [21:0] add_out_90,

    output  [21:0] add_out_120,

    output  [21:0] add_out_150,

    output  [21:0] add_out_180,

    output         data_ready

);


wire    [pixel_width-1:0]   img_line_buf1, img_line_buf2, img_line_buf3, img_line_buf4, img_line_buf5;

wire    [pixel_width-1:0]   image_pixel_buf1, image_pixel_buf2, image_pixel_buf3, image_pixel_buf4, image_pixel_buf5;

//////////////////////


wire [pixel_width-1:0] image_pixel_buf;

wire [coeff_width-1:0] line_buf_coeff30;

wire [coeff_width-1:0] line_buf_coeff60;

wire [coeff_width-1:0] line_buf_coeff90;

wire [coeff_width-1:0] line_buf_coeff120;

wire [coeff_width-1:0] line_buf_coeff150;

wire [coeff_width-1:0] line_buf_coeff180;

////////////////////////

wire    [coeff_width-1:0]   buf1_coeff30;

wire    [coeff_width-1:0]   buf1_coeff60;

wire    [coeff_width-1:0]   buf1_coeff90;

wire    [coeff_width-1:0]   buf1_coeff120;

wire    [coeff_width-1:0]   buf1_coeff150;

wire    [coeff_width-1:0]   buf1_coeff180;


wire signed   [mult_width-1:0]  mult_out30_row1;

wire signed   [mult_width-1:0]  mult_out60_row1;

wire signed   [mult_width-1:0]  mult_out90_row1;

wire signed   [mult_width-1:0]  mult_out120_row1;

wire signed   [mult_width-1:0]  mult_out150_row1;

wire signed   [mult_width-1:0]  mult_out180_row1;


wire            start_mul;

wire            conv_ready;


reg  signed   [result_add_width-1:0]  add_out_30, add_out_30_temp ;

reg  signed   [result_add_width-1:0]  add_out_60, add_out_60_temp;

reg  signed   [result_add_width-1:0]  add_out_90, add_out_90_temp;

reg  signed   [result_add_width-1:0]  add_out_120, add_out_120_temp ;

reg  signed   [result_add_width-1:0]  add_out_150, add_out_150_temp ;

reg  signed   [result_add_width-1:0]  add_out_180, add_out_180_temp;


wire    [18:0]  image_BRAM_addr;

wire    [4:0]   coeff_BRAM_addr;

wire    [pixel_width-1:0]   image_BRAM_dataout;

wire    [coeff_width-1:0]   coeff30_dout, coeff60_dout, coeff90_dout,coeff120_dout,coeff150_dout, coeff180_dout;

wire    [2:0]   row_number;

reg             BRAM_we;

reg     [17:0]  BRAM_fil_img_addr;

wire            data_ready, mult_done;

reg flagrd;

reg     [1:0]   state;

reg     [2:0]   add;



////////////////////////

assign img_line_buf1 = start_mul? image_pixel_buf : img_line_buf1;


assign buf1_coeff30 = start_mul? line_buf_coeff30 : buf1_coeff30;


assign buf1_coeff60 = start_mul? line_buf_coeff60 : buf1_coeff60;


assign buf1_coeff90 = start_mul? line_buf_coeff90 : buf1_coeff90;


assign buf1_coeff120 = start_mul? line_buf_coeff120 : buf1_coeff120;


assign buf1_coeff150 = start_mul? line_buf_coeff150 : buf1_coeff150;


assign buf1_coeff180 = start_mul? line_buf_coeff180 : buf1_coeff180;


/////////////////////



RowwiseWindowMultiplier  #(coeff_width, pixel_width, mult_width)  Top_mult(.clk(clock), .rst(reset), .start_mult(start_mul),

                                        .coeff30_row1(buf1_coeff30), .coeff60_row1(buf1_coeff60), .coeff90_row1(buf1_coeff90), .coeff120_row1(buf1_coeff120), .coeff150_row1(buf1_coeff150), 

                                        .coeff180_row1(buf1_coeff180),

     

                                        .pixel_row1(img_line_buf1), 


                                        .result30_row1(mult_out30_row1), .result60_row1(mult_out60_row1), .result90_row1(mult_out90_row1), .result120_row1(mult_out120_row1),

                                        .result150_row1(mult_out150_row1),

                                        .result180_row1(mult_out180_row1),

                                        .conv_ready(conv_ready), .mult_done(mult_done));

                                     



BRAM_read_control controller_unit

(

    .clock(clock), 

    .reset(reset), 

    .conv_ready(conv_ready), 

    .image_BRAM_datain(image_BRAM_dataout),

    .coeff30_datain(coeff30_dout), 

    .coeff60_datain(coeff60_dout), 

    .coeff90_datain(coeff90_dout), 

    .coeff120_datain(coeff120_dout),

    .coeff150_datain(coeff150_dout),

    .coeff180_datain(coeff180_dout),

    .coeff1_BRAM_addr(coeff_BRAM_addr),

    .image_pixel_buf(image_pixel_buf), 

    .line_buf_coeff30(line_buf_coeff30), 

    .line_buf_coeff60(line_buf_coeff60),

    .line_buf_coeff90(line_buf_coeff90),

    .line_buf_coeff120(line_buf_coeff120),

    .line_buf_coeff150(line_buf_coeff150), 

    .line_buf_coeff180(line_buf_coeff180),

    .image_BRAM_addr(image_BRAM_addr), 

    .start_mul(start_mul), 

    .data_ready(data_ready)

);



    // BRAM instances for image and coefficients

    blk_mem_gen_0  image_bram (.clka(clock), .wea(0), .addra(image_BRAM_addr), .dina(8'b0), .douta(image_BRAM_dataout));


    blk_mem_gen_1 coeff1 (.clka(clock), .wea(0), .addra(coeff_BRAM_addr), .dina(9'b0), .douta(coeff30_dout));

    blk_mem_gen_2 coeff2 (.clka(clock), .wea(0), .addra(coeff_BRAM_addr), .dina(9'b0), .douta(coeff60_dout));

    blk_mem_gen_3 coeff3 (.clka(clock), .wea(0), .addra(coeff_BRAM_addr), .dina(9'b0), .douta(coeff90_dout));

    blk_mem_gen_4 coeff4 (.clka(clock), .wea(0), .addra(coeff_BRAM_addr), .dina(9'b0), .douta(coeff120_dout));

    blk_mem_gen_5 coeff5 (.clka(clock), .wea(0), .addra(coeff_BRAM_addr), .dina(9'b0), .douta(coeff150_dout));

    blk_mem_gen_6 coeff6 (.clka(clock), .wea(0), .addra(coeff_BRAM_addr), .dina(9'b0), .douta(coeff180_dout));

   

    

    always @ (negedge clock or posedge reset)

        if (reset)

        begin

            add_out_30_temp      <= 0;

            add_out_60_temp      <= 0;

            add_out_90_temp     <= 0;

            add_out_120_temp      <= 0;

            add_out_150_temp      <= 0;

            add_out_180_temp     <= 0;

            add_out_30           <= 0;

            add_out_60           <= 0;

            add_out_90          <= 0;

            add_out_120           <= 0;

            add_out_150           <= 0;

            add_out_180          <= 0;

            add                  <= 0;

        end

        else 

            case (add)

            0: begin

                 add_out_30_temp      <= 0;

                 add_out_60_temp      <= 0;

                 add_out_90_temp     <= 0;

                 add_out_120_temp      <= 0;

                 add_out_150_temp      <= 0;

                 add_out_180_temp     <= 0; 

                 add                  <= mult_done? 1 : 0;

                 flagrd <=0;

               end

               

             1: begin

                 add_out_30_temp      <= add_out_30_temp + mult_out30_row1;

                 add_out_60_temp      <= add_out_60_temp + mult_out60_row1;

                 add_out_90_temp     <= add_out_90_temp + mult_out90_row1;

                 add_out_120_temp      <= add_out_120_temp + mult_out120_row1;

                 add_out_150_temp      <= add_out_150_temp + mult_out150_row1;

                 add_out_180_temp     <= add_out_180_temp + mult_out180_row1; 

                 add                  <= 2;

                end

             

             2: begin

                  if (data_ready)

                    begin

                        

                        add                 <= 3;

                    end  

                  else if (mult_done)

                        add                 <= 1;

                  else

                        add                 <= 2;

                end

                

              3: begin

                if(mult_done)

                begin

                    add_out_30_temp      <= add_out_30_temp + mult_out30_row1;

                 add_out_60_temp      <= add_out_60_temp + mult_out60_row1;

                 add_out_90_temp     <= add_out_90_temp + mult_out90_row1;

                 add_out_120_temp      <= add_out_120_temp + mult_out120_row1;

                 add_out_150_temp      <= add_out_150_temp + mult_out150_row1;

                 add_out_180_temp     <= add_out_180_temp + mult_out180_row1; 

                    add                  <= 4;

                    end

                 end

              4: begin

                    add_out_30          <= add_out_30_temp;

                        add_out_60          <= add_out_60_temp;

                        add_out_90         <= add_out_90_temp;

                        add_out_120          <= add_out_120_temp;

                        add_out_150          <= add_out_150_temp;

                        add_out_180         <= add_out_180_temp;

                add<=5;

                flagrd<=1;

              end

              5: begin

             add_out_30_temp      <= 0;

            add_out_60_temp      <= 0;

            add_out_90_temp     <= 0;

            add_out_120_temp      <= 0;

            add_out_150_temp      <= 0;

            add_out_180_temp     <= 0;

            add         <= 0;

            end

           endcase 

           

//        else

//        begin

//            add_out_45_temp      <= 0;

//            add_out_90_temp      <= 0;

//            add_out_135_temp     <= 0;

//            add_out_180_temp     <= 0;

//        end

endmodule


module RowwiseWindowMultiplier

#(parameter

    coeff_width = 10,

    pixel_width = 8,

    result_width = 19

 )

 (

    input                   clk,

    input                   rst,

    input                   start_mult,

    input [coeff_width-1:0] coeff30_row1,

    input [coeff_width-1:0] coeff60_row1, 

    input [coeff_width-1:0] coeff90_row1, 

    input [coeff_width-1:0] coeff120_row1,

    input [coeff_width-1:0] coeff150_row1,

    input [coeff_width-1:0] coeff180_row1, 


    input [pixel_width-1:0] pixel_row1, 


    output  [result_width-1:0] result30_row1,

    output  [result_width-1:0] result60_row1,

    output  [result_width-1:0] result90_row1,

    output  [result_width-1:0] result120_row1,

    output  [result_width-1:0] result150_row1,

    output  [result_width-1:0] result180_row1,

    output                     conv_ready,

    output                     mult_done


);

    

reg [3:0]   i;

reg [1:0]   count_state;


 always @(posedge clk or posedge rst) 

    begin

        if (rst)

         begin

                count_state     <= 0;

                i               <= 0;

         end       

        else 

            case (count_state)

            0: if (start_mult)

                count_state     <= 1;

               else

                count_state     <= 0;

                

            1: if (i < 8)

                begin

                 i              <= i + 1;

                 count_state    <= 1;

                end

               else

                 begin

                 i              <= 0;

                 count_state    <= 0;

                 end

            endcase 

    end          


SingleRowMultiplier #(coeff_width, pixel_width, result_width)     RM1(clk, rst, start_mult, i, coeff30_row1, coeff60_row1, coeff90_row1, coeff120_row1, coeff150_row1,coeff180_row1, pixel_row1, 

                            result30_row1, result60_row1, result90_row1, result120_row1,result150_row1,result180_row1, conv_ready, mult_done);

                            


endmodule

module SingleRowMultiplier

#(parameter

    coeff_width = 10,

    pixel_width = 8,

    result_width = 19

 )

 (

    input                   clk,

    input                   rst,

    input                   start_mult,

    input [3:0]             i,

    input [coeff_width-1:0] coeff30,

    input [coeff_width-1:0] coeff60, 

    input [coeff_width-1:0] coeff90, 

    input [coeff_width-1:0] coeff120,  

    input [coeff_width-1:0] coeff150,

    input [coeff_width-1:0] coeff180,

    input [pixel_width-1:0] pixel,

     

    output [result_width-1:0] result30,

    output [result_width-1:0] result60,

    output [result_width-1:0] result90,

    output [result_width-1:0] result120,

     output [result_width-1:0] result150,

    output [result_width-1:0] result180,

    output                    conv_ready,

    output                    mult_done

 );


wire  conv_ready1, conv_ready2, conv_ready3, conv_ready4,conv_ready5,conv_ready6;

wire  mult_done1, mult_done2, mult_done3, mult_done4,mult_done5,mult_done6;


MuxBasedMultiplier #(coeff_width, pixel_width, result_width)  M1( .clk(clk), .rst(rst), .start_mult(start_mult), .i(i),  .coeff(coeff30), .pixel(pixel), .result(result30), .conv_ready(conv_ready1), .mult_done(mult_done1));

MuxBasedMultiplier #(coeff_width, pixel_width, result_width)  M2( .clk(clk), .rst(rst), .start_mult(start_mult), .i(i),  .coeff(coeff60), .pixel(pixel), .result(result60), .conv_ready(conv_ready2), .mult_done(mult_done2));

MuxBasedMultiplier #(coeff_width, pixel_width, result_width)  M3( .clk(clk), .rst(rst), .start_mult(start_mult), .i(i),  .coeff(coeff90), .pixel(pixel), .result(result90), .conv_ready(conv_ready3), .mult_done(mult_done3));

MuxBasedMultiplier #(coeff_width, pixel_width, result_width)  M4( .clk(clk), .rst(rst), .start_mult(start_mult), .i(i),  .coeff(coeff120), .pixel(pixel), .result(result120), .conv_ready(conv_ready4), .mult_done(mult_done4));


MuxBasedMultiplier #(coeff_width, pixel_width, result_width)  M5( .clk(clk), .rst(rst), .start_mult(start_mult), .i(i),  .coeff(coeff150), .pixel(pixel), .result(result150), .conv_ready(conv_ready5), .mult_done(mult_done5));

MuxBasedMultiplier #(coeff_width, pixel_width, result_width)  M6( .clk(clk), .rst(rst), .start_mult(start_mult), .i(i),  .coeff(coeff180), .pixel(pixel), .result(result180), .conv_ready(conv_ready6), .mult_done(mult_done6));


assign      conv_ready = conv_ready1 || conv_ready2 || conv_ready3 || conv_ready4 || conv_ready5 || conv_ready6;

assign      mult_done = mult_done1 || mult_done2 || mult_done3 || mult_done4 || mult_done5 || mult_done6;

endmodule

module MuxBasedMultiplier

#(parameter

    coeff_width = 10,

    pixel_width = 8,

    result_width = 19

 )

(

    input       clk,

    input       rst,

    input       start_mult,

    input [3:0] i,

    input [coeff_width-1:0] coeff, 

    input [pixel_width-1:0] pixel,


    output  reg [result_width-1:0] result,

    output  reg conv_ready,

    output  reg mult_done

);


    reg [result_width-1:0]  temp_result; 

    reg [result_width-1:0]  int_result;

    reg [result_width-1:0]  coeff_comp;


    always @(posedge clk or posedge rst) begin

        if (rst)

         begin

            result      <= 0;

            temp_result <= 0;

            int_result  <= 0;

            coeff_comp  <= 0;

            conv_ready  <= 1;

             mult_done  <= 0;

         end 

        else if (start_mult)

         begin

            mult_done   <= 0;

            int_result  <= 0;  

            temp_result <= 0;

            conv_ready  <= 0;

            coeff_comp  <= (coeff[9] == 1)? {{8{1'b1}}, coeff} : {{8{1'b0}}, coeff};

         end

        else if (i < 8) 

         begin

          if (pixel[i]) 

                temp_result <= (coeff_comp << i);    // Shift pixel and apply if coeff bit is 1

          else

                temp_result <= 0;               // applying zero if coeff bit is 0 

          mult_done    <= 0;    

          int_result   <= int_result + temp_result; // add the new temp_result to the ongoing result

         end

        else if (i == 8)

         begin

            result       <= int_result + temp_result;

            mult_done    <= 1;

            conv_ready   <= 1;

         end 

        else

         begin

            mult_done    <= 0;

           conv_ready    <= 1;

           int_result   <= 0;

         end

    end


endmodule