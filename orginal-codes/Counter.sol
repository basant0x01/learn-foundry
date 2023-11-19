// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint256 public number = 1;

    function increment() public {
        number = number + 5;
    }
}
