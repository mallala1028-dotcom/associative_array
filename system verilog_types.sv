//associative array using exist method//
module test;
int person[int];


initial begin
person[101]=31;
person[102]=32;
person[103]=54;
person[104]=81;
person[105]=31;

$display("person=%0d",person[101]);
$display("person=%0d",person[105]);
$display("person=%0d",person[103]);

end
endmodule


