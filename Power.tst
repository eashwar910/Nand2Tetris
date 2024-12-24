load Power.asm,
output-file Power.out,
compare-to Power.cmp,
output-list RAM[2]%D1.6.1;

set RAM[0] 2,
set RAM[1] 2,
repeat 400 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 2,
set RAM[1] 3,
repeat 400 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 2,
set RAM[1] 4,
repeat 400 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 3,
set RAM[1] 2,
repeat 400 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 3,
set RAM[1] 3,
repeat 400 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1,
set RAM[1] 9,
repeat 400 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 12,
set RAM[1] 0,
repeat 10 {
  ticktock;
}
output;