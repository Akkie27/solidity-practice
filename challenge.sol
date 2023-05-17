// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract challenge{

    uint num;
    bool isTrue;
    string place;
    address addr;
    

    function setnum( uint _num) public {
       num = _num;
    }

    function getNumber() public view returns(uint){
        return num;
    }

     function setBoolean( bool _isTrue) public {
       isTrue = _isTrue;
    }

    function getBoolean() public view returns(bool){
        return isTrue;
    }

     function setAddr(address _addr) public {
       addr = _addr;
    }

    function getAddr() public view returns(address){
        return addr;
    }
     function setString( string memory _place) public {
       place = _place;
    }

    function getString() public view returns(string memory){
        return place;
    }
}