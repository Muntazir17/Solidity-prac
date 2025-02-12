// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

/*
Create two functions in the following ways:
1) Create a function that takes in an array of unsigned integers called “arr1” 
that returns the values of “arr1” immediately. Note: You will need to utilize the “memory” data location 
2) Create a function that takes in an array of unsigned integers called “arr2” that returns the values 
of “arr2” immediately but with one difference being that it should avoid copying the values in memory
within the function. 
*/
contract Exercise {
    
    function func1(uint[] memory arr1) public pure returns (uint[] memory) {
        // do something with memory array
        return arr1;
    }

    function func2(uint[] calldata arr2) external pure returns (uint[] memory) {
        // do something with calldata array
        return arr2;
    } func2(uint[] arr2) returns(uint[]){}

}