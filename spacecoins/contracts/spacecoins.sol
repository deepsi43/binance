pragma ^0.5.25;

import "openzepplin-solidity/contracts/token/ERC20/ERC20.sol;

contract spacecoins is  ERC-20{
    uint public number;
    uint256 _totalsupply;
    address sender;
    mapping(address=>uint) balances;
     events(address from, address to,uint balance)

    function _mint(address send,uint balance){
      require(balance > 0){
         uint sender = msg.sender;
         balance = msg.value;
      }
    }
    
}
