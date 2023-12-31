// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Counter.sol";

contract CounterTest is Test {

    Counter public counter;

    function setUp() public {
        counter = new Counter();
    }

    function test_Inc() public {
        counter.increment();
        assertEq(counter.number(),6);
    }
   
}
