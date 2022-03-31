contract Contract {
    function main() {
        // Error: StackRead before write???
        var var-1;
        memory[0x40:0x60] = var-1;
        var-1 = msg.value;
    
        if (var-1) { revert(memory[0x00:0x00]); }
    
        if (msg.data.length < 0x04) { stop(); }
    
        var var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x70a08231 > var0) {
            if (0x313ce567 > var0) {
                if (var-1 == 0x06fdde03) {
                    // Error: StackRead before write???
                    var var-2;
                    // Error: StackRead before write???
                    var var-3;
                    var-3 = var-2 + var-3;
                    // Unhandled termination
                } else if (var-2 == 0x095ea7b3) {
                    var-3 = var-2 + var-3;
                    // Unhandled termination
                } else if (var-2 == 0x18160ddd) {
                    var-3 = var-2 + var-3;
                    // Unhandled termination
                } else if (var-2 == 0x23b872dd) {
                    var-3 = var-2 + var-3;
                    // Unhandled termination
                } else { revert(memory[0x00:0x00]); }
            } else if (var-1 == 0x313ce567) {
                var-3 = byte(var-3, var-1 * var-2);
                // Error: StackRead before write???
                var var-5;
                // Error: StackRead before write???
                var var-4;
                var-4 = storage[var-3 i/ var-4] & 0xff;
                // Error: Could not resolve jump destination!
            } else if (var-1 == 0x36a7abd3) {
                // Error: Could not resolve jump destination!
            } else if (var-1 == 0x5a3b7e42) {
                var-2 = var-1 + var-2;
                // Unhandled termination
            } else if (var-1 == 0x6f2436cc) {
                memory[0x610858565b60408051:0x610858565b60408071] = var-3 & (0x01 << 0xa0) - 0x01;
                var temp0 = memory[var-1 * var-2:var-1 * var-2 + 0x20];
                return memory[temp0:temp0 + 0x610858565b60408051 - temp0 + 0x20];
            } else { stop(); }
        } else if (0xa9059cbb > var0) {
            if (var0 == 0x70a08231) {
                // Dispatch table entry for balanceOf(address)
                var-2 = var-1 + var-2;
                // Unhandled termination
            } else if (var-1 == 0x79ba5097) {
                // Error: Could not resolve jump destination!
            } else if (var-1 == 0x8da5cb5b) {
                var-2 = var-1 * var-2;
                var-1 = 0x61094b565b61010d61;
                // Unhandled termination
            } else if (var-1 == 0x95d89b41) {
                var-2 = var-1 + var-2;
                // Unhandled termination
            } else { stop(); }
        } else if (var0 == 0xa9059cbb) {
            // Dispatch table entry for transfer(address,uint256)
            var-1 = var0 + var-1;
            // Unhandled termination
        } else if (var0 == 0xd4ee1d90) {
            // Dispatch table entry for newOwner()
            var temp1 = 0x610aba565b6101ca60 / (var0 * var-1);
            var-1 = temp1;
            var0 = msg.data.length - var-1;
        
            if (var0 < 0x40) { revert(memory[0x00:0x00]); }
        
            var temp2 = (0x01 << 0xa0) - 0x01;
            var temp3 = var0;
            var0 = temp2 & msg.data[temp3:temp3 + 0x20];
            var var1 = msg.data[temp3 + 0x20:temp3 + 0x20 + 0x20] & temp2;
            // Unhandled termination
        } else if (var0 == 0xdd62ed3e) {
            // Dispatch table entry for allowance(address,address)
            var-1 = var0 + var-1;
            // Unhandled termination
        } else if (var0 == 0xf2fde38b) {
            // Dispatch table entry for transferOwnership(address)
            // Error: Could not resolve jump destination!
        } else { stop(); }
    }
}
