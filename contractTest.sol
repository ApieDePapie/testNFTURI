# Palkeoramix decompiler. 

def storage:
  owner is addr at storage 0
  newOwner is addr at storage 1
  standard is array of uint256 at storage 2
  name is array of uint256 at storage 3
  symbol is array of uint256 at storage 4
  decimals is uint8 at storage 5
  totalSupply is uint256 at storage 6
  unknown6f2436ccAddress is addr at storage 7
  balanceOf is mapping of uint256 at storage 8
  allowance is mapping of uint256 at storage 9

def name() payable: 
  return name[0 len name.length]

def totalSupply() payable: 
  return totalSupply

def decimals() payable: 
  return decimals

def standard() payable: 
  return standard[0 len standard.length]

def unknown6f2436cc() payable: 
  return unknown6f2436ccAddress

def balanceOf(address _owner) payable: 
  require calldata.size - 4 >= 32
  return balanceOf[_owner]

def owner() payable: 
  return owner

def symbol() payable: 
  return symbol[0 len symbol.length]

def newOwner() payable: 
  return newOwner

def allowance(address _owner, address _spender) payable: 
  require calldata.size - 4 >= 64
  return allowance[_owner][_spender]

#
#  Regular functions
#

def _fallback() payable: # default function
  revert

def unknown36a7abd3(addr _param1) payable: 
  require calldata.size - 4 >= 32
  require caller == owner
  unknown6f2436ccAddress = _param1
  log 0xbd1294ae: _param1

def transferOwnership(address _newOwner) payable: 
  require calldata.size - 4 >= 32
  require caller == owner
  if owner == _newOwner:
      revert with 0, 'New owner is equal to owner.'
  newOwner = _newOwner

def acceptOwnership() payable: 
  if newOwner != caller:
      revert with 0, 'Sender is not new owner.'
  log OwnerUpdate(
        address prevOwner=owner,
        address newOwner=newOwner)
  owner = newOwner
  newOwner = 0

def transfer(address _to, uint256 _value) payable: 
  require calldata.size - 4 >= 64
  if not _to:
      revert with 0, 'ENJ: _address is 0.'
  if _value > balanceOf[caller]:
      revert with 0, 'sub underflow'
  balanceOf[caller] -= _value
  if _value + balanceOf[_to] < balanceOf[_to]:
      revert with 0, 'add overflow'
  balanceOf[addr(_to)] = _value + balanceOf[_to]
  log Transfer(
        address from=_value,
        address to=caller,
        uint256 tokens=_to)
  return 1

def approve(address _spender, uint256 _value) payable: 
  require calldata.size - 4 >= 64
  if not _spender:
      revert with 0, 'ENJ: _address is 0.'
  if unknown6f2436ccAddress == _spender:
      revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                  32,
                  36,
                  0xfe454e4a3a2063727970746f4974656d7320697320616c726561647920617070726f7665,
                  mem[200 len 28]
  if _value:
      if allowance[caller][addr(_spender)]:
          revert with 0, 'ENJ: Current allowance is not 0.'
  allowance[caller][addr(_spender)] = _value
  log Approval(
        address tokenOwner=_value,
        address spender=caller,
        uint256 tokens=_spender)
  return 1

def transferFrom(address _from, address _to, uint256 _value) payable: 
  require calldata.size - 4 >= 96
  if not _from:
      revert with 0, 'ENJ: _address is 0.'
  if not _to:
      revert with 0, 'ENJ: _address is 0.'
  if unknown6f2436ccAddress != caller:
      if _value > allowance[addr(_from)][caller]:
          revert with 0, 'sub underflow'
      allowance[addr(_from)][caller] -= _value
  if _value > balanceOf[addr(_from)]:
      revert with 0, 'sub underflow'
  balanceOf[addr(_from)] -= _value
  if _value + balanceOf[_to] < balanceOf[_to]:
      revert with 0, 'add overflow'
  balanceOf[addr(_to)] = _value + balanceOf[_to]
  log Approval(
        address tokenOwner=allowance[addr(_from)][caller],
        address spender=_from,
        uint256 tokens=caller)
  log Transfer(
        address from=_value,
        address to=_from,
        uint256 tokens=_to)
  return 1


