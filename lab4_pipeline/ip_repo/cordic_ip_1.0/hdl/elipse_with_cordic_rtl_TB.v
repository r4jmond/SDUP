`timescale 1ns / 1ps


module elipse_with_cordic_rtl_TB;
    reg clock, ce, reset, start;
    wire signed [13:0] x, y;
    wire valid_out;
    wire[1:0] quarter;
    //For easy output value monitoring
    real real_x, real_y;
    
    //Instantiation
    elipse_with_cordic_rtl elipse (clock, reset, ce, valid_out, x, y,quarter);
    
    //Reset stimuli
    initial
    begin
        reset <= 1'b1;
        #10 reset <= 1'b0;
    end
    //ce & clock generator stimuli
    initial
    begin
        ce <= 1'b1;
        clock <= 1'b1;
    end
    
    always
        #5 clock <= ~clock;
        
    //Signals stimuli

    always@*
    begin
        //Convert and display results
        real_x = x;
        real_y = y;
        real_x = real_x / 1024;
        real_y = real_y / 1024;
        $display("Point values: (x = %F, y = %F)", real_x, real_y);
    end
endmodule
