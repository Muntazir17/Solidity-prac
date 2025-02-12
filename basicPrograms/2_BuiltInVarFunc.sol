// SPDX-License-Identifier: MIT

pragma solidity ^0.8.16;

contract BuiltInVarsAndFuncs {
    function genesisBlockHash() public view returns (bytes32) {
        return blockhash(0);
    }

    function blockBaseFee() public view returns (uint) {
        return block.difficulty;
    }

    function gasLimit() public view returns (uint) {
        return block.gaslimit;
    }

    function blockNumber() public view returns (uint) {
        return block.number;
    }

    function msgSender() public view returns (address) {
        return msg.sender;
    }

    function msgValue() public payable returns (uint) {
        return msg.value;
    }

    function txOrigin() public view returns (address) {
        return tx.origin;
    }

    function txGasPrice() public view returns (uint) {
        return tx.gasprice;
    }

    /* 
    Write a function to get the current block number
    and add it to the Ether sent when calling the function.
    */
    function getBlock() public payable returns (uint256) {
        uint256 blockNum = block.number;

        uint256 etherSent = msg.value;

        return (blockNum + etherSent);
    }
}