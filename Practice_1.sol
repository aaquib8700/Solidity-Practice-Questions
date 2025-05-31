// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract First{
    uint public num;

    function setvalue(uint _num) public {
        num=_num;
    }
    function getValue() view public returns (uint){
        return num;
    }
}
