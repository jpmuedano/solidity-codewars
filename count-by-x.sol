pragma solidity ^0.8.0;
/**
 * @title Count By X
 * @dev Function with two arguments that will return an array of the first n multiples of x.
 * For example, countBy(2, 5) should return [2, 4, 6, 8, 10].
 * Assume that both x and n are positive integers.
 */
function countBy(int x, int n) public pure returns (int[] memory) {
    int[] memory result = new int[](uint(n));
    for (uint i = 0; i < uint(n); i++) {
        result[i] = x * int(i + 1);
    }
    return result;
}
