// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract Fourth{
    int public counter=0;
    function increament(uint num) public {
        require(num>5,"Number should be less than five");
        counter++;
    }
    function decreament(uint num) public {
        require(num<=5,"Number should be greater than five");
        counter--;
    }
    function reset() public {
        counter=0;
    }
    function getCount() public view returns (int256) {
        return counter;
    }
}