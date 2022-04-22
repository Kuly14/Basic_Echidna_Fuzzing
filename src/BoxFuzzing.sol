// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./Box.sol";

contract BoxFuzzing is Box {
    function echidna_test_onw() external view returns (bool) {
        return (value < 30);
    }

    function echidna_test_two() external view returns (bool) {
        return (value != 0);
    }
}
