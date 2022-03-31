contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
        var var0 = msg.value;
    
        if (var0) { revert(memory[0x00:0x00]); }
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x70a08231 > var0) {
            if (0x313ce567 > var0) {
                if (var0 == 0x06fdde03) {
                    // Dispatch table entry for name()
                    var var1 = 0x010d;
                    var var2 = name();
                
                label_010D:
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = 0x20;
                    var temp1 = var2;
                    memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = memory[temp1:temp1 + 0x20];
                    var var3 = temp0;
                    var var4 = var3;
                    var var5 = var4 + 0x40;
                    var var7 = memory[temp1:temp1 + 0x20];
                    var var6 = temp1 + 0x20;
                    var var8 = var7;
                    var var9 = var5;
                    var var10 = var6;
                    var var11 = 0x00;
                
                    if (var11 >= var8) {
                    label_0147:
                        var temp2 = var7;
                        var5 = temp2 + var5;
                        var6 = temp2 & 0x1f;
                    
                        if (!var6) {
                            var temp3 = memory[0x40:0x60];
                            return memory[temp3:temp3 + var5 - temp3];
                        } else {
                            var temp4 = var6;
                            var temp5 = var5 - temp4;
                            memory[temp5:temp5 + 0x20] = ~(0x0100 ** (0x20 - temp4) - 0x01) & memory[temp5:temp5 + 0x20];
                            var temp6 = memory[0x40:0x60];
                            return memory[temp6:temp6 + (temp5 + 0x20) - temp6];
                        }
                    } else {
                    label_0138:
                        var temp7 = var11;
                        memory[temp7 + var9:temp7 + var9 + 0x20] = memory[temp7 + var10:temp7 + var10 + 0x20];
                        var11 = temp7 + 0x20;
                    
                        if (var11 >= var8) { goto label_0147; }
                        else { goto label_0138; }
                    }
                } else if (var0 == 0x095ea7b3) {
                    // Dispatch table entry for approve(address,uint256)
                    var1 = 0x01ae;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x40) { revert(memory[0x00:0x00]); }
                
                    var1 = approve(var2, var3);
                
                label_01AE:
                    var temp8 = memory[0x40:0x60];
                    memory[temp8:temp8 + 0x20] = !!var1;
                    var temp9 = memory[0x40:0x60];
                    return memory[temp9:temp9 + temp8 - temp9 + 0x20];
                } else if (var0 == 0x18160ddd) {
                    // Dispatch table entry for totalSupply()
                    var1 = 0x01ca;
                    var2 = totalSupply();
                
                label_01CA:
                    var temp10 = memory[0x40:0x60];
                    memory[temp10:temp10 + 0x20] = var2;
                    var temp11 = memory[0x40:0x60];
                    return memory[temp11:temp11 + temp10 - temp11 + 0x20];
                } else if (var0 == 0x23b872dd) {
                    // Dispatch table entry for transferFrom(address,address,uint256)
                    var1 = 0x01ae;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x60) { revert(memory[0x00:0x00]); }
                
                    var1 = transferFrom(var2, var3);
                    goto label_01AE;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0x313ce567) {
                // Dispatch table entry for decimals()
                var1 = 0x021a;
                var2 = decimals();
                var temp12 = memory[0x40:0x60];
                memory[temp12:temp12 + 0x20] = var2 & 0xff;
                var temp13 = memory[0x40:0x60];
                return memory[temp13:temp13 + temp12 - temp13 + 0x20];
            } else if (var0 == 0x36a7abd3) {
                // Dispatch table entry for setERC1155(address)
                var1 = 0x0256;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                setERC1155(var2, var3);
                stop();
            } else if (var0 == 0x5a3b7e42) {
                // Dispatch table entry for standard()
                var1 = 0x010d;
                var2 = standard();
                goto label_010D;
            } else if (var0 == 0x6f2436cc) {
                // Dispatch table entry for 0x6f2436cc (unknown)
                var1 = 0x0268;
                var2 = func_0858();
            
            label_0268:
                var temp14 = memory[0x40:0x60];
                memory[temp14:temp14 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                var temp15 = memory[0x40:0x60];
                return memory[temp15:temp15 + temp14 - temp15 + 0x20];
            } else { revert(memory[0x00:0x00]); }
        } else if (0xa9059cbb > var0) {
            if (var0 == 0x70a08231) {
                // Dispatch table entry for balanceOf(address)
                var1 = 0x01ca;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x20) { revert(memory[0x00:0x00]); }
            
                var2 = balanceOf(var2, var3);
                goto label_01CA;
            } else if (var0 == 0x79ba5097) {
                // Dispatch table entry for acceptOwnership()
                var1 = 0x0256;
                acceptOwnership();
                stop();
            } else if (var0 == 0x8da5cb5b) {
                // Dispatch table entry for owner()
                var1 = 0x0268;
                var2 = owner();
                goto label_0268;
            } else if (var0 == 0x95d89b41) {
                // Dispatch table entry for symbol()
                var1 = 0x010d;
                var2 = symbol();
                goto label_010D;
            } else { revert(memory[0x00:0x00]); }
        } else if (var0 == 0xa9059cbb) {
            // Dispatch table entry for transfer(address,uint256)
            var1 = 0x01ae;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x40) { revert(memory[0x00:0x00]); }
        
            var1 = transfer(var2, var3);
            goto label_01AE;
        } else if (var0 == 0xd4ee1d90) {
            // Dispatch table entry for newOwner()
            var1 = 0x0268;
            var2 = newOwner();
            goto label_0268;
        } else if (var0 == 0xdd62ed3e) {
            // Dispatch table entry for allowance(address,address)
            var1 = 0x01ca;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x40) { revert(memory[0x00:0x00]); }
        
            var2 = allowance(var2, var3);
            goto label_01CA;
        } else if (var0 == 0xf2fde38b) {
            // Dispatch table entry for transferOwnership(address)
            var1 = 0x0256;
            var2 = 0x04;
            var3 = msg.data.length - var2;
        
            if (var3 < 0x20) { revert(memory[0x00:0x00]); }
        
            transferOwnership(var2, var3);
            stop();
        } else { revert(memory[0x00:0x00]); }
    }
    
    function approve(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var0 = 0x00;
        var var1 = arg0;
    
        if (var1 & (0x01 << 0xa0) - 0x01) {
            var temp1 = (0x01 << 0xa0) - 0x01;
        
            if (storage[0x07] & temp1 != temp1 & arg0) {
                var var2 = !arg1;
            
                if (!var2) {
                    memory[0x00:0x20] = msg.sender;
                    memory[0x20:0x40] = 0x09;
                    var temp10 = keccak256(memory[0x00:0x40]);
                    memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                    memory[0x20:0x40] = temp10;
                
                    if (!storage[keccak256(memory[0x00:0x40])]) { goto label_04F8; }
                    else { goto label_04AC; }
                } else if (var2) {
                label_04F8:
                    var temp2 = msg.sender;
                    memory[0x00:0x20] = temp2;
                    memory[0x20:0x40] = 0x09;
                    var temp3 = keccak256(memory[0x00:0x40]);
                    var temp4 = arg0 & (0x01 << 0xa0) - 0x01;
                    memory[0x00:0x20] = temp4;
                    memory[0x20:0x40] = temp3;
                    var temp5 = arg1;
                    storage[keccak256(memory[0x00:0x40])] = temp5;
                    var temp6 = memory[0x40:0x60];
                    memory[temp6:temp6 + 0x20] = temp5;
                    var temp7 = memory[0x40:0x60];
                    log(memory[temp7:temp7 + temp6 - temp7 + 0x20], [0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925, msg.sender, stack[-4] & (0x01 << 0xa0) - 0x01]);
                    return 0x01;
                } else {
                label_04AC:
                    var temp8 = memory[0x40:0x60];
                    memory[temp8:temp8 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp8 + 0x04:temp8 + 0x04 + 0x20] = 0x20;
                    memory[temp8 + 0x24:temp8 + 0x24 + 0x20] = 0x20;
                    memory[temp8 + 0x44:temp8 + 0x44 + 0x20] = 0x454e4a3a2043757272656e7420616c6c6f77616e6365206973206e6f7420302e;
                    var temp9 = memory[0x40:0x60];
                    revert(memory[temp9:temp9 + temp8 - temp9 + 0x64]);
                }
            } else {
                var temp11 = memory[0x40:0x60];
                memory[temp11:temp11 + 0x20] = 0x461bcd << 0xe5;
                var temp12 = temp11 + 0x04;
                var temp13 = temp12 + 0x20;
                memory[temp12:temp12 + 0x20] = temp13 - temp12;
                memory[temp13:temp13 + 0x20] = 0x24;
                var temp14 = temp13 + 0x20;
                memory[temp14:temp14 + 0x24] = code[0x0c1a:0x0c3e];
                var temp15 = memory[0x40:0x60];
                revert(memory[temp15:temp15 + (temp14 + 0x40) - temp15]);
            }
        } else {
            var temp16 = memory[0x40:0x60];
            memory[temp16:temp16 + 0x20] = 0x461bcd << 0xe5;
            memory[temp16 + 0x04:temp16 + 0x04 + 0x20] = 0x20;
            memory[temp16 + 0x24:temp16 + 0x24 + 0x20] = 0x13;
            memory[temp16 + 0x44:temp16 + 0x44 + 0x20] = 0x22a7251d102fb0b2323932b9b99034b9901817 << 0x69;
            var temp17 = memory[0x40:0x60];
            revert(memory[temp17:temp17 + temp16 - temp17 + 0x64]);
        }
    }
    
    function transferFrom(var arg0, var arg1) returns (var r0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = temp0 & msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        var var0 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var var1 = 0x00;
        var var2 = arg0;
    
        if (var2 & (0x01 << 0xa0) - 0x01) {
            var var3 = arg1;
        
            if (!(var3 & (0x01 << 0xa0) - 0x01)) {
                var temp15 = memory[0x40:0x60];
                memory[temp15:temp15 + 0x20] = 0x461bcd << 0xe5;
                memory[temp15 + 0x04:temp15 + 0x04 + 0x20] = 0x20;
                memory[temp15 + 0x24:temp15 + 0x24 + 0x20] = 0x13;
                memory[temp15 + 0x44:temp15 + 0x44 + 0x20] = 0x22a7251d102fb0b2323932b9b99034b9901817 << 0x69;
                var temp16 = memory[0x40:0x60];
                revert(memory[temp16:temp16 + temp15 - temp16 + 0x64]);
            } else if (msg.sender == storage[0x07] & (0x01 << 0xa0) - 0x01) {
            label_0677:
                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x08;
                var var4 = 0x06a0;
                var var5 = storage[keccak256(memory[0x00:0x40])];
                var var6 = var0;
                var4 = func_0B7F(var5, var6);
                var temp2 = (0x01 << 0xa0) - 0x01;
                memory[0x00:0x20] = arg0 & temp2;
                memory[0x20:0x40] = 0x08;
                storage[keccak256(memory[0x00:0x40])] = var4;
                memory[0x00:0x20] = arg1 & temp2;
                var5 = storage[keccak256(memory[0x00:0x40])];
                var4 = 0x06d5;
                var6 = var0;
                var4 = func_0BCC(var5, var6);
                var temp3 = (0x01 << 0xa0) - 0x01;
                var temp4 = arg1;
                memory[0x00:0x20] = temp4 & temp3;
                memory[0x20:0x40] = 0x08;
                storage[keccak256(memory[0x00:0x40])] = var4;
                var temp5 = arg0;
                var temp6 = temp5 & temp3;
                memory[0x00:0x20] = temp6;
                memory[0x20:0x40] = 0x09;
                var temp7 = keccak256(memory[0x00:0x40]);
                var temp8 = msg.sender;
                memory[0x00:0x20] = temp8;
                memory[0x20:0x40] = temp7;
                var temp9 = memory[0x40:0x60];
                memory[temp9:temp9 + 0x20] = storage[keccak256(memory[0x00:0x40])];
                var temp10 = memory[0x40:0x60];
                log(memory[temp10:temp10 + temp9 - temp10 + 0x20], [0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925, stack[-7] & (0x01 << 0xa0) - 0x01, msg.sender]);
                var temp11 = memory[0x40:0x60];
                memory[temp11:temp11 + 0x20] = var0;
                var temp12 = memory[0x40:0x60];
                log(memory[temp12:temp12 + (temp11 + 0x20) - temp12], [0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef, stack[-7] & (0x01 << 0xa0) - 0x01, stack[-6] & (0x01 << 0xa0) - 0x01]);
                return 0x01;
            } else {
                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x09;
                var temp13 = keccak256(memory[0x00:0x40]);
                memory[0x00:0x20] = msg.sender;
                memory[0x20:0x40] = temp13;
                var5 = storage[keccak256(memory[0x00:0x40])];
                var4 = 0x0652;
                var6 = var0;
                var4 = func_0B7F(var5, var6);
                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0x09;
                var temp14 = keccak256(memory[0x00:0x40]);
                memory[0x00:0x20] = msg.sender;
                memory[0x20:0x40] = temp14;
                storage[keccak256(memory[0x00:0x40])] = var4;
                goto label_0677;
            }
        } else {
            var temp17 = memory[0x40:0x60];
            memory[temp17:temp17 + 0x20] = 0x461bcd << 0xe5;
            memory[temp17 + 0x04:temp17 + 0x04 + 0x20] = 0x20;
            memory[temp17 + 0x24:temp17 + 0x24 + 0x20] = 0x13;
            memory[temp17 + 0x44:temp17 + 0x44 + 0x20] = 0x22a7251d102fb0b2323932b9b99034b9901817 << 0x69;
            var temp18 = memory[0x40:0x60];
            revert(memory[temp18:temp18 + temp17 - temp18 + 0x64]);
        }
    }
    
    function setERC1155(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
    
        if (msg.sender != storage[0x00] & (0x01 << 0xa0) - 0x01) { assert(); }
    
        var temp0 = arg0 & (0x01 << 0xa0) - 0x01;
        storage[0x07] = temp0 | (storage[0x07] & ~((0x01 << 0xa0) - 0x01));
        log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0xbd1294ae88eeba299cd8264cdf25045982ca43524e4e12acf759fc46f809b6c1, stack[-1] & (0x01 << 0xa0) - 0x01]);
    }
    
    function balanceOf(var arg0, var arg1) returns (var arg0) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x08;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function transfer(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var0 = 0x00;
        var var1 = arg0;
    
        if (var1 & (0x01 << 0xa0) - 0x01) {
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = 0x08;
            var var3 = storage[keccak256(memory[0x00:0x40])];
            var var2 = 0x0a29;
            var var4 = arg1;
            var2 = func_0B7F(var3, var4);
            memory[0x00:0x20] = msg.sender;
            memory[0x20:0x40] = 0x08;
            storage[keccak256(memory[0x00:0x40])] = var2;
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            var3 = storage[keccak256(memory[0x00:0x40])];
            var2 = 0x0a5b;
            var4 = arg1;
            var2 = func_0BCC(var3, var4);
            var temp1 = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x00:0x20] = temp1;
            memory[0x20:0x40] = 0x08;
            storage[keccak256(memory[0x00:0x40])] = var2;
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = arg1;
            var temp3 = memory[0x40:0x60];
            log(memory[temp3:temp3 + temp2 - temp3 + 0x20], [0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef, msg.sender, stack[-5] & (0x01 << 0xa0) - 0x01]);
            return 0x01;
        } else {
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
            memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
            memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x13;
            memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x22a7251d102fb0b2323932b9b99034b9901817 << 0x69;
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + temp4 - temp5 + 0x64]);
        }
    }
    
    function allowance(var arg0, var arg1) returns (var arg0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20] & temp0;
        memory[0x20:0x40] = 0x09;
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function transferOwnership(var arg0, var arg1) {
        arg0 = msg.data[arg0:arg0 + 0x20] & (0x01 << 0xa0) - 0x01;
    
        if (msg.sender != storage[0x00] & (0x01 << 0xa0) - 0x01) { assert(); }
    
        var temp0 = (0x01 << 0xa0) - 0x01;
    
        if (storage[0x00] & temp0 != temp0 & arg0) {
            storage[0x01] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0x01] & ~((0x01 << 0xa0) - 0x01));
            return;
        } else {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
            memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x1c;
            memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x4e6577206f776e657220697320657175616c20746f206f776e65722e00000000;
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + temp1 - temp2 + 0x64]);
        }
    }
    
    function name() returns (var r0) {
        var temp0 = storage[0x03];
        var temp1 = memory[0x40:0x60];
        var temp2 = (temp0 & !(temp0 & 0x01) * 0x0100 + ~0x00) / 0x02;
        var var2 = temp2;
        memory[0x40:0x60] = temp1 + (var2 + 0x1f) / 0x20 * 0x20 + 0x20;
        memory[temp1:temp1 + 0x20] = var2;
        r0 = temp1;
        var var1 = 0x03;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var var5 = var2;
    
        if (!var5) {
        label_03D0:
            return r0;
        } else if (0x1f < var5) {
            var temp3 = var3;
            var temp4 = temp3 + var5;
            var3 = temp4;
            memory[0x00:0x20] = var4;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var4 = temp5 + 0x01;
            var5 = temp3 + 0x20;
        
            if (var3 <= var5) { goto label_03C7; }
        
        label_03B3:
            var temp6 = var4;
            var temp7 = var5;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp7 + 0x20;
        
            if (var3 > var5) { goto label_03B3; }
        
        label_03C7:
            var temp8 = var3;
            var temp9 = temp8 + (var5 - temp8 & 0x1f);
            var5 = temp8;
            var3 = temp9;
            goto label_03D0;
        } else {
            var temp10 = var3;
            memory[temp10:temp10 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp10 + 0x20;
            var5 = var5;
            goto label_03D0;
        }
    }
    
    function totalSupply() returns (var r0) { return storage[0x06]; }
    
    function decimals() returns (var r0) { return storage[0x05] & 0xff; }
    
    function standard() returns (var r0) {
        var temp0 = storage[0x02];
        var temp1 = memory[0x40:0x60];
        var temp2 = (temp0 & !(temp0 & 0x01) * 0x0100 + ~0x00) / 0x02;
        var var2 = temp2;
        memory[0x40:0x60] = temp1 + (var2 + 0x1f) / 0x20 * 0x20 + 0x20;
        memory[temp1:temp1 + 0x20] = var2;
        r0 = temp1;
        var var1 = 0x02;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var var5 = var2;
    
        if (!var5) {
        label_03D0:
            return r0;
        } else if (0x1f < var5) {
            var temp3 = var3;
            var temp4 = temp3 + var5;
            var3 = temp4;
            memory[0x00:0x20] = var4;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var4 = temp5 + 0x01;
            var5 = temp3 + 0x20;
        
            if (var3 <= var5) { goto label_03C7; }
        
        label_03B3:
            var temp6 = var4;
            var temp7 = var5;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp7 + 0x20;
        
            if (var3 > var5) { goto label_03B3; }
        
        label_03C7:
            var temp8 = var3;
            var temp9 = temp8 + (var5 - temp8 & 0x1f);
            var5 = temp8;
            var3 = temp9;
            goto label_03D0;
        } else {
            var temp10 = var3;
            memory[temp10:temp10 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp10 + 0x20;
            var5 = var5;
            goto label_03D0;
        }
    }
    
    function func_0858() returns (var r0) { return storage[0x07] & (0x01 << 0xa0) - 0x01; }
    
    function acceptOwnership() {
        if (msg.sender == storage[0x01] & (0x01 << 0xa0) - 0x01) {
            var temp0 = memory[0x40:0x60];
            var temp1 = (0x01 << 0xa0) - 0x01;
            memory[temp0:temp0 + 0x20] = temp1 & storage[0x00];
            memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = storage[0x01] & temp1;
            var temp2 = memory[0x40:0x60];
            log(memory[temp2:temp2 + temp0 - temp2 + 0x40], [0x343765429aea5a34b3ff6a3785a98a5abb2597aca87bfbb58632c173d585373a]);
            var temp3 = storage[0x01];
            var temp4 = ~((0x01 << 0xa0) - 0x01);
            storage[0x00] = (temp3 & (0x01 << 0xa0) - 0x01) | (temp4 & storage[0x00]);
            storage[0x01] = temp4 & temp3;
            return;
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x18;
            memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x53656e646572206973206e6f74206e6577206f776e65722e0000000000000000;
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + temp5 - temp6 + 0x64]);
        }
    }
    
    function owner() returns (var r0) { return storage[0x00] & (0x01 << 0xa0) - 0x01; }
    
    function symbol() returns (var r0) {
        var temp0 = storage[0x04];
        var temp1 = memory[0x40:0x60];
        var temp2 = (temp0 & !(temp0 & 0x01) * 0x0100 + ~0x00) / 0x02;
        var var2 = temp2;
        memory[0x40:0x60] = temp1 + (var2 + 0x1f) / 0x20 * 0x20 + 0x20;
        memory[temp1:temp1 + 0x20] = var2;
        r0 = temp1;
        var var1 = 0x04;
        var var3 = r0 + 0x20;
        var var4 = var1;
        var var5 = var2;
    
        if (!var5) {
        label_03D0:
            return r0;
        } else if (0x1f < var5) {
            var temp3 = var3;
            var temp4 = temp3 + var5;
            var3 = temp4;
            memory[0x00:0x20] = var4;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var4 = temp5 + 0x01;
            var5 = temp3 + 0x20;
        
            if (var3 <= var5) { goto label_03C7; }
        
        label_03B3:
            var temp6 = var4;
            var temp7 = var5;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var4 = temp6 + 0x01;
            var5 = temp7 + 0x20;
        
            if (var3 > var5) { goto label_03B3; }
        
        label_03C7:
            var temp8 = var3;
            var temp9 = temp8 + (var5 - temp8 & 0x1f);
            var5 = temp8;
            var3 = temp9;
            goto label_03D0;
        } else {
            var temp10 = var3;
            memory[temp10:temp10 + 0x20] = storage[var4] / 0x0100 * 0x0100;
            var3 = temp10 + 0x20;
            var5 = var5;
            goto label_03D0;
        }
    }
    
    function newOwner() returns (var r0) { return storage[0x01] & (0x01 << 0xa0) - 0x01; }
    
    function func_0B7F(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= arg0) { return arg0 - arg1; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x0d;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x73756220756e646572666c6f77 << 0x98;
        var temp1 = memory[0x40:0x60];
        revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
    }
    
    function func_0BCC(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        var var0 = arg1 + temp0;
    
        if (var0 >= temp0) { return var0; }
    
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
        memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
        memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x0c;
        memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x616464206f766572666c6f77 << 0xa0;
        var temp2 = memory[0x40:0x60];
        revert(memory[temp2:temp2 + temp1 - temp2 + 0x64]);
    }
}

D
