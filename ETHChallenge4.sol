// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Looping{
    uint256 public a;
    uint256 public b;

    function simple() public{
        for(uint256 i = 1; i <= 1000; i++){
        a += 1;
        }
    }

    function complex() public{
        for(uint256 i = 1; i <= 100; i++){
        b += i**5;
        }
    }
}
