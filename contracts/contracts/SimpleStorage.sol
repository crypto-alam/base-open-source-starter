// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/**
 * @title SimpleStorage
 * @notice A basic contract for storing and retrieving a number.
 */
contract SimpleStorage {
    uint256 private storedNumber;

    event NumberUpdated(uint256 newNumber);

    function setNumber(uint256 newNumber) external {
        storedNumber = newNumber;
        emit NumberUpdated(newNumber);
    }

    function getNumber() external view returns (uint256) {
        return storedNumber;
    }
}
