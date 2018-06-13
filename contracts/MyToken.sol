pragma solidity ^0.4.24;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract MyToken is StandardToken {
  string public name = "Name of Token";
  string public symbol = "Symbol of Token";
  uint public decimals = 0; 
  uint256 public constant initialSupply = 1000;

  constructor() public  {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
