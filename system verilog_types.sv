//associative array//
module associative;
int array[*];
int index;


initial begin
repeat(3)begin
array[index]=index*3;
index=index+4;
end

if(array.exists(8))
$display(" index 8 exist in array");
else
$display("index 8 desn't exist array");


array.last(index);
$display("last index is[%0d]=%0d",index,array[index]);

array.prev(index);
$display("prev index is [%0d]=%0d",index,array[index]);

array.num();
$display("num index is[%0d]=%0d",index,array[index]);

array.next(index);
$display(" next index is[%0d]=%0d",index,array[index]);
end
endmodule

