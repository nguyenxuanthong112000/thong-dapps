pragma solidity ^0.5.13;

contract WorkingWithVariables{
    uint256 public myUint;
    
    function setMyUint (uint _myUint) public {
        myUint = _myUint;
    }
    
    bool public myBool;
    
    function setMyBool (bool _myBool) public {
        myBool = _myBool;
    }
    
    uint8 public myunit8;
    
    function incrementUnit() public {
        myunit8++;
    }
    
    function decrementnit() public {
        myunit8--;
    }
    
    address public myAddress;
    
    function setAddress(address _myAddress) public {
        myAddress = _myAddress;
    }
    
    function setBalanceOfAddress() public view returns(uint){
        return myAddress.balance;
    }
}
