load Or16Way.hdl,
output-file Or16Way.out,
compare-to Or16Way.cmp,
output-list in%B1.16.1 out%B2.1.2;

set in %B0000000000000000,
eval,
output;

set in %B1111111111111111,
eval,
output;

set in %B0001000000000000,
eval,
output;

set in %B0000000000000001,
eval,
output;

set in %B0010011011011010,
eval,
output;
