const std = @import("std");
    // https://www.youtube.com/watch?v=ZNypGSqpwdc&list=PL0-BgRHrP_sMpEvPImEbLrLKvx2Swci_6
    
    // functions
    fn function() void 
    {
        std.debug.print("", .{});
    }

    // the main function
    pub fn main() void {

        // printing
        std.debug.print("hello wolrd i am bob \n", .{});
        std.debug.print("and omg zig is becomeing easyer", .{});
        function(); // this calls the function

        // variables
        const num:i32 = 5; // makes a variable thats 32 bits
        _ = num; // uses the variable used (to prevent errors)
    }