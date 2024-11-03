const std = @import("std");
const print = std.debug.print;

pub fn main() !void {
    // array and const var
    const ns = [4]u8{ 1, 44, 224, 5 };

    const constVar: i8 = 127;
    print("const var is {}\n", .{constVar});

    //mutable var
    var mutableVal: i8 = 44;
    mutableVal += 1;
    print("mutable var is {}\n", .{mutableVal});
    //array slice
    const selector_ns = ns[1..2];
    print("{} \n", .{selector_ns[0]});
}
