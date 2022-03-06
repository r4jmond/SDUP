`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2022 10:21:15
// Design Name: 
// Module Name: cordic_beh
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


module cordic_beh();
/**
* Cordic algorithm
*/
    real t_angle = 1.0; //Input parameter. The angle
//Table of arctan (1/2^i)
// Note. Table initialization below is not correct for Verilog. Select System-Verilog mode
// in your simulator in the case of syntax errors
//    real arctan[0:10] = { 0.785398163, 0.463647609, 0.244978663, 0.124354995, 0.06241881,
//     0.031239833, 0.015623729, 0.007812341, 0.00390623, 0.001953123,
//     0.000976562 };
    real arctan[0:19] = {0.7853981633974483, 0.4636476090008061, 0.24497866312686414, 0.12435499454676144, 0.06241880999595735, 0.031239833430268277, 0.015623728620476831, 0.007812341060101111, 0.0039062301319669718, 0.0019531225164788188, 0.0009765621895593195, 0.0004882812111948983, 0.00024414062014936177, 0.00012207031189367021, 6.103515617420877e-05, 3.0517578115526096e-05, 1.5258789061315762e-05, 7.62939453110197e-06, 3.814697265606496e-06, 1.907348632810187e-06};
     
    real Kn = 0.6072529350092496; //Cordic scaling factor for 10 iterations???
    //Variables
    real cos = 1.0; //Initial vector x coordinate
    real sin = 0.0; //and y coordinate
    real angle = 0.0; //A running angle
    integer i, d;
    real tmp;
    initial //Execute only once
    begin
        for ( i = 0; i < 20; i = i + 1) //11 algorithm iterations
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
        $display("sin=%f, cos=%f", sin, cos);
    end
endmodule;
