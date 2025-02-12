// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

/*
Write a constructor that takes in 2 arguments of types uint and string and sets the state variable 
values to these passed-in values in the constructor.
*/
contract Exercise {
    int public number;
    string public text;

    // TODO: Pass in two parameters to the constructor
    // First parameter is of type string
    // Second parameter is of type unsigned integer
	
    constructor(string memory _text, uint _number) {
        // Set the value of the first parameter to the state variable "text"
        // Set the value of the second parameter to the state variable "number"
        // Note: Pay attention to the type passed in the constructor to the type of the state variable "number"
            number = int(_number);
            text = _text;
    }

    function controlLoops(uint256 x) public pure returns (uint256){
        if(x==0) return 100;
        for (int i = 0; i < 10 ; i++){
            x = x + x;
        }
        return x;
    }
}