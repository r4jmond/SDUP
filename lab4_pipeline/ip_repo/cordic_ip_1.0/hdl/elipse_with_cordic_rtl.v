`timescale 1ns / 1ps

module elipse_with_cordic_rtl( clock, reset, ce, valid_out, x_out, y_out, quarter);
    parameter integer W = 13; //Width of the fixed-point (12:10) representation
    parameter integer A = 3, B = 7;
    parameter integer ANGLE_ITERATIONS = 16;
    parameter integer PIPE_LATENCY = 15;
    parameter integer QUARTER_LATENCY = ANGLE_ITERATIONS + PIPE_LATENCY;
    
    
    input clock, reset, ce;
    output reg signed [W:0] x_out, y_out; //Add one bit for signed fixed point - now it's signed 12:10
    output reg valid_out;
    output reg [1:0] quarter;
    
    wire[11:0] sin, cos;
    wire cordic_valid;
    
    reg[W-1:0] a_fxp = A*1024, b_fxp = B*1024, angle = 0;
    reg[2*W-1:0] sin_mult, cos_mult;
    reg valid_counter;
    reg [5:0] quarter_counter;
    
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
                quarter <= 'b0;
                quarter_counter <= 'b0;
                valid_counter <= 'b0;
            end
            
            else 
            begin
                if(cordic_valid == 1'b1) 
                begin
                    case (quarter)
                        0: begin
                               sin_mult <= sin*a_fxp;
                               cos_mult <= cos*b_fxp;
                               x_out <= sin_mult[22:10];
                               y_out <= cos_mult[22:10];
                           end
                        1: begin
                               sin_mult <= cos*a_fxp;
                               cos_mult <= sin*b_fxp; 
                               x_out <= sin_mult[22:10];
                               y_out <= -cos_mult[22:10];
                           end
                        2: begin
                               sin_mult <= sin*a_fxp; 
                               cos_mult <= cos*b_fxp; 
                               x_out <= -sin_mult[22:10];
                               y_out <= -cos_mult[22:10];
                           end
                        3: begin
                               sin_mult <= cos*a_fxp; 
                               cos_mult <= sin*b_fxp;
                               x_out <= -sin_mult[22:10];
                               y_out <= cos_mult[22:10];
                           end
                        default: 
                           begin
                               sin_mult <= 0;
                               cos_mult <= 0;
                               x_out <= 0;
                               y_out <= 0;
                           end
                    endcase
                    
                    if(valid_counter == 'd1) valid_out <= 1'b1;
                    else 
                    begin 
                        valid_out <= valid_out;
//                        x_out <= 0;
//                        y_out <= 0;
                    end
                    valid_counter <= valid_counter + 1;
                end
                
                else 
                begin
                    x_out <= 'b0;
                    y_out <= 'b0;
                    valid_out <= 'b0;
                    quarter <= 'b0;
                end
    
    
                if(angle < 1600) angle <= angle + 100;
                
                else
                begin
                    angle <= 'b0;
                end
                
                if(quarter_counter < QUARTER_LATENCY)
                begin
                    quarter_counter <= quarter_counter + 1;
                end
                else
                begin
                    quarter_counter <= 0;
                    quarter <= quarter + 1;
                end
                
                
            
            end
        end
    end
    
endmodule
