// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract Calculator{
    
    uint128 result = 0;

    function add(uint128 num) public{
        result+= num;
    }

    function subtract(uint128 num) public{
        result-= num;
    }

    function multiply(uint128 num) public{
        result*= num;
    }

    function divide(uint128 num) public{
        result/= num;
    }

    function square() public{
        result*= result;
    }

    function get() public view returns(uint128){
        return result;
    }
}