pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract OrmusToken is StandardToken {
  string public name = 'OrmusToken';
  string public symbol = 'Orms';
  uint8 public decimals = 18;
  uint public INITIAL_SUPPLY = 777000000;

  function OrmusToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
