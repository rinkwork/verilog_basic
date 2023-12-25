module adder_4_behavioral(s,cout,a,b,cin);

input [3:0]a,b;
input cin;
output reg [3:0]s;
output reg cout;

always@(*)
    {cout,s} = a + b + cin;

endmodule