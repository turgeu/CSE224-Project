/* Generated by Yosys 0.38 (git sha1 543faed9c8c, clang++ 17.0.6 -fPIC -Os) */

module inverter(in, out);
  input [7:0] in;
  wire [7:0] in;
  output [7:0] out;
  wire [7:0] out;
  sky130_fd_sc_hd__inv_2 _0_ (
    .A(in[2]),
    .Y(out[2])
  );
  sky130_fd_sc_hd__inv_2 _1_ (
    .A(in[3]),
    .Y(out[3])
  );
  sky130_fd_sc_hd__inv_2 _2_ (
    .A(in[4]),
    .Y(out[4])
  );
  sky130_fd_sc_hd__inv_2 _3_ (
    .A(in[5]),
    .Y(out[5])
  );
  sky130_fd_sc_hd__inv_2 _4_ (
    .A(in[6]),
    .Y(out[6])
  );
  sky130_fd_sc_hd__inv_2 _5_ (
    .A(in[7]),
    .Y(out[7])
  );
  sky130_fd_sc_hd__inv_2 _6_ (
    .A(in[0]),
    .Y(out[0])
  );
  sky130_fd_sc_hd__inv_2 _7_ (
    .A(in[1]),
    .Y(out[1])
  );
endmodule
