pragma solidity ^0.7.4;

contract MyContract {
    
    uint256 public myVar;
    
    constructor(uint256 _myVar) public {
        myVar = _myVar;
    }
    
    function setMyVar(uint256 _myVar) public {
        myVar = _myVar;
    }
    
    function getMyVar() public view returns(uint256) {
        return myVar;
    }
    
    fallback() external{
        myVar = 2;
    }
    
}