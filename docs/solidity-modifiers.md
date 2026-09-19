# Solidity Modifiers

Modifiers can be used to add reusable checks to Solidity functions.

## Example

A modifier can restrict a function so that only an authorized address
can call it.

```solidity
modifier onlyOwner() {
    require(msg.sender == owner);
    _;
}
