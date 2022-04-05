//////////////////////////////////////////////////////////////////////////////////
// Design Name: The pipelined custom processor for cordic algorithm
// Module Name: cordic_pipe_rtl
//////////////////////////////////////////////////////////////////////////////////
module cordic_pipe_rtl( clock, reset, ce, angle_in, sin_out, cos_out, valid_out );
parameter integer W = 12; //Width of the fixed-point (12:10) representation
parameter FXP_MUL = 1024; //Scaling factor for fixed-point (12:10) representation
parameter PIPE_LATENCY = 15; // Input->output delay in clock cycles
input clock, reset, ce;
input [W-1:0] angle_in; //Angle in radians
output [W-1:0] sin_out, cos_out;
output valid_out; //Valid data output flag
//Cordic look-up table
  reg signed [11:0] atan[0:10];
    initial
    begin
        atan[0] <= 12'b001100100100;
        atan[1] <= 12'b000111011011;
        atan[2] <= 12'b000011111011;
        atan[3] <= 12'b000001111111;
        atan[4] <= 12'b000001000000;
        atan[5] <= 12'b000000100000;
        atan[6] <= 12'b000000010000;
        atan[7] <= 12'b000000001000;
        atan[8] <= 12'b000000000100;
        atan[9] <= 12'b000000000010;
        atan[10] <= 12'b000000000001;
    end
//Tabs of wires for connections between the stage processors a2 - a13
wire signed [W-1:0] sin_tab [0:11];
wire signed [W-1:0] cos_tab [0:11];
wire signed [W-1:0] t_angle_tab [0:11]; //Target angle also must be pipelined
wire signed [W-1:0] angle_tab [0:11];
//
reg [4:0] valid_cnt; //Counts pipeline delay UNSIGNED AFTER REG REMOVED HERE

//Synchroniuos activity: latency counter, angle_in latch
always@(posedge clock)
begin
    if ( reset == 1'b1 )
    valid_cnt <= PIPE_LATENCY; //Setup latency counter
    else
    if( ( valid_cnt != 0 ) && ( ce == 1'b1 ) )
    valid_cnt <= valid_cnt - 1; //Valid output data moves toward output
end
assign valid_out = ( valid_cnt == 0 )? 1'b1 : 1'b0; //Set valid_out when counter counts up to PIPE_LATENCY
//Stage a1: assign initial values (No registers - asynchronous !!!)
assign cos_tab[0] = 1.0 * FXP_MUL;
assign sin_tab[0] = 0;
assign angle_tab[0] = 0;
assign t_angle_tab[0] = angle_in;
//Stage a2 - 13 processor netlist

generate for (genvar j=0; j<11; j=j+1)
begin: cordic_step_loop
    cordic_step #(j) cordic_step_0 ( clock, ce, sin_tab[j], cos_tab[j], angle_tab[j], t_angle_tab[j], atan[j],
                                 sin_tab[j+1], cos_tab[j+1], angle_tab[j+1], t_angle_tab[j+1] );
end //end of the for loop inside the generate block
endgenerate //end of the generate block

//Stage a14 - 18: scaling of the results
mul_Kn mul_Kn_sin ( clock, ce, sin_tab[11], sin_out );
mul_Kn mul_Kn_cos ( clock, ce, cos_tab[11], cos_out );
endmodule
