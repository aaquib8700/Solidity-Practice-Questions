// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract Second{
    string public greeting ="Hello Hashim";
    function update(string memory _greet) public {
        greeting=_greet;
    }
    function read() view public returns(string memory){
        return greeting;
    }
}