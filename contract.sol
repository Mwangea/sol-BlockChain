// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.18;

contract MyContract {
    uint value = 1;

    function get() public view returns (uint) {
        return value;
    }

    function double() public {
        value *= 2;
    }
}