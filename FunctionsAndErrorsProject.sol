// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract trial_excption {
    uint256 public value;

    function set_value(uint256 new_value) external {
        require(new_value > 0, "Value must be greater than 0");
        
        value = new_value;
    }

    function assert_example(uint256 input) external pure returns (uint256) {
        assert(input > 20);
        return input;
    }

    function revert_example(uint256 input) external pure returns (uint256) {
        if (input == 0) {
            revert("Sorry! but Input cannot be zero");
        }
        
        return input;
    }
}
