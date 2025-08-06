module mux_4x1tb;
reg [3:0]a1;
reg [1:0]s1;
wire out1;
mux_4x1 mu(.a(a1),.s(s1),.out(out1));
initial
begin
a1<=4'b0001;
s1<=2'b00;
#10
a1<=4'b0010;
s1<=2'b01;
#10
a1<=4'b0011;
s1<=2'b10;
#10
a1<=4'b0100;
s1<=2'b11;
end
endmodule
