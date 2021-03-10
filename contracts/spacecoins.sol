pragma ^0.5.25;

import "../node_modules/openzepplin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/safemath.sol";
contract spacecoins is  ERC-20{
  function totalsupply() public view returns(uint256);
   function balanceOf(address who) public view returns(uint256);
   function transfer(address to , uint256 value) public view returns(bool);
   event Transfer(address indexed from , address indexed to , uint256 value);
   function  allowance(address owner , address spender) public view returns(uint256);
    function transferFrom(address from,address to, uint256 value) public view returns(bool);
    function approve(address sender ,uint256 value) public returns(bool);
    event approval(addresss indexed owner, address indexed spender ,uint256 value);
 
       uint public number;
    uint256 _totalsupply;
    address sender;
    mapping(address=>uint) balances;
  function totalsupply()returns(uint256 value){

  }

function balanceOf(address who)returns(uint256 value){
  return value;
}

function transfer(address indexed to,uint256 value  ) returns (bool){
  
  require (balanceOf >= value){
    balanceOf[address from]-value = addresss[to];
    emit transfer(address indexed from , address indexed to , uint256 value);
    )

  }
  
  
  return true;
} 


function allowance() returns(){

}


function approve(address owner, uint256 value) returns(bool){
  require(address [sender] >= value)
  
  emit approve(address owner,address sender , uint256 value);
else return false
}















    function _mint(address send,uint balance){
      require(balance > 0){
         uint sender = msg.sender;
         balance = msg.value;
      }
    }
    
}