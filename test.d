import std.bitmanip;

struct MyStruct
{
    mixin(bitfields!(
        uint, "x", 2,
        uint, "", 6));

}
