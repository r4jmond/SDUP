`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2022 10:57:00
// Design Name: 
// Module Name: cordic_beh_fixedpoint
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cordic_beh_fixedpoint();
parameter integer FXP_SCALE = 1024;
reg signed [11:0] t_angle = 0.8 * FXP_SCALE; //Input angle
reg signed [23:0] cos = 1.0 * FXP_SCALE; //Initial condition
reg signed [23:0] sin = 0.0;
reg signed [11:0] angle = 0.0; //Running angle
reg signed [11:0] arctan[0:19] = {804.247719318987, 474.77515161682544, 250.85815104190888, 127.33951441588371, 
63.916861435860326, 31.989589432594716, 15.998698107368275, 7.999837245543538, 3.999979655134179, 1.9999974568743104, 
0.9999996821087431, 0.49999996026357585, 0.24999999503294645, 0.12499999937911829, 0.06249999992238978, 0.031249999990298722, 
0.01562499999878734, 0.007812499999848417, 0.003906249999981052, 0.0019531249999976315};
reg signed [11:0] Kn = 0.6072529350092496 * FXP_SCALE;

real result_sin, result_cos;

    integer i, d;
    reg signed [12:0] tmp;
    initial //Execute only once
    begin
        for ( i = 0; i < 20; i = i + 1)
           begin
           if( t_angle > angle )
                begin
                angle = angle + arctan[i];
                tmp = cos - ( sin / 2**i );
                sin = ( cos / 2**i ) + sin;
                cos = tmp;
                end
            else
                begin
                angle = angle - arctan[i];
                tmp = cos + ( sin / 2**i );
                sin = - ( cos / 2**i) + sin;
                cos = tmp;
            end //if
        end //for
 //Scale sin/cos values
        sin = Kn * sin;
        cos = Kn * cos;
        result_sin = sin / ($itor(FXP_SCALE**2));
        result_cos = cos / ($itor(FXP_SCALE**2));
        $display("sin=%f, cos=%f", result_sin, result_cos);
    end
endmodule
