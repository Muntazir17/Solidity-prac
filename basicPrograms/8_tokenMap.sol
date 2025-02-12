// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract tokenContract {

    mapping(address => uint256) public balances;

    function transfer(uint256 _amount,address _sender, address _recipient) public {
        
        balances[_recipient] += _amount;
        balances[_sender] -= _amount;
    }

}