// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.18;

contract SimpleContract {
    uint256 number;

    function curveEq(uint256 x, uint256 y) public returns (uint256){
        uint256 result = x*(x+y);
        number = result;
        return result;

    }
    
}