// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract ArithmeticOperation{
    

    function isEven(uint256 number) public pure returns (bool) {
        return number % 2 == 0;
    }
    function isOdd(uint256 number) public pure returns (bool) {
        return number % 2 != 0;
    }

    function mostSignificantBit(uint256 number) public pure returns (uint8) {
        require(number > 0, "Input must be a positive number");

        uint8 msb;
        uint256 temp = number;

        while (temp > 0) {
            temp = temp >> 1;
            msb++;
        }

        return msb;
    }
}

