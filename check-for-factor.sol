pragma solidity ^0.8.0;
/**
 * @title Check For Factor
 * @dev Function that tests if the factor is a factor of the base.
 * For example, checkForFactor(10, 2) should return true since 2 is a factor of 10.
 */
function checkForFactor(int base, int factor) public pure returns (bool) {
    return base % factor == 0;
}