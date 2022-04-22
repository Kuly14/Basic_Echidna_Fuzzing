// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Box {
    uint256 public value = 10;

    function increment() external {
        require(value < 20);
        value += 1;
    }

    function decrement() external {
        require(value > 1);
        value -= 1;
    }
}
