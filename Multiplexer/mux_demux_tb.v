`timescale 1ns/1ps

module mux_demux_tb;

reg [7:0] in;
reg [2:0] sel;
reg d_in;

wire mux_out;
wire [7:0] demux_out;

mux_8x1 mux_inst (
    .in(in),
    .sel(sel),
    .out(mux_out)
);

demux_1x8 demux_inst (
    .in(d_in),
    .sel(sel),
    .out(demux_out)
);

initial begin
    in = 8'b10101010;
    d_in = 1;

    sel = 3'b000; #10;
    sel = 3'b001; #10;
    sel = 3'b010; #10;
    sel = 3'b011; #10;
    sel = 3'b100; #10;
    sel = 3'b101; #10;
    sel = 3'b110; #10;
    sel = 3'b111; #10;

    #20 $finish;
end

endmodule