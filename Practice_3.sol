// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract Third{
    bool public isActive;
    uint num;
    function toggle(uint _num) public {
        num=_num;
        if(num>=5){
            isActive=true;
        }
        else {
            isActive=false;
        }
    } 
    function currentVal() view public returns (bool){
        return isActive;
    }

}