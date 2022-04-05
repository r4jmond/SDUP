`timescale 1ns / 1ps

module elipse_with_cordic_rtl( clock, reset, ce, valid_out, x_out, y_out);
    parameter integer W = 13; //Width of the fixed-point (12:10) representation
    parameter integer A = 3, B = 7;
    
    input clock, reset, ce;
    output reg [W-1:0] x_out, y_out;
    output reg valid_out;
    
    wire[11:0] sin, cos;
    wire cordic_valid;
    
    reg[W-1:0] a_fxp = A*1024, b_fxp = B*1024, angle = 0;
    reg[2*W-1:0] sin_mult, cos_mult;
    
    
    //Instantiation                                                                    
    cordic_pipe_rtl cordic ( clock, reset, ce, angle, sin, cos, cordic_valid );
    
    always@(posedge clock)
    begin
 //      0:100:1600
        if(ce == 1'b1) 
        begin
            if(reset == 1'b1) 
            begin
                valid_out <= 'b0;
                x_out <= 'b0;
                y_out <= 'b0;
                angle <= 'b0;
            end
            
            else 
            begin
                if(cordic_valid == 1'b1) 
                begin
                    sin_mult <= sin*a_fxp;
                    cos_mult <= cos*b_fxp;
                    
                    x_out <= sin_mult[22:10];
                    y_out <= cos_mult[22:10];
                    valid_out <= 1'b1;
                end
                
                else 
                begin
                    x_out <= 'b0;
                    y_out <= 'b0;
                    valid_out <= 'b0;
                end
    
                if(angle < 1600) angle <= angle + 100;
                else angle <= 'b0;
            
            end
        end
    end
    
endmodule
