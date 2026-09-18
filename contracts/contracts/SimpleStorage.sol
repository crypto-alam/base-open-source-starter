// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/**
 * @title SimpleStorage
 * @notice A basic contract for storing, retrieving, and resetting a number.
 */
contract SimpleStorage {
    uint256 private storedNumber;

    event NumberUpdated(uint256 newNumber);
    event NumberReset();

    /**
     * @notice Stores a new number.
     * @param newNumber The number to store.
     */
    function setNumber(uint256 newNumber) external {
        storedNumber = newNumber;
        emit NumberUpdated(newNumber);
    }

    /**
     * @notice Returns the stored number.
     */
    function getNumber() external view returns (uint256) {
        return storedNumber;
    }

    /**
     * @notice Resets the stored number to zero.
     */
    function resetNumber() external {
        storedNumber = 0;
        emit NumberReset();
    }
}
