# SimpleStorage

SimpleStorage is a basic Solidity contract used for learning smart contract development.

## Features

- Store a number on-chain
- Retrieve the stored number
- Emit an event when the number changes

## Functions

### setNumber

Stores a new number.

### getNumber

Returns the currently stored number.

## Learning Goals

This contract demonstrates:

- Solidity state variables
- Functions
- Events
- Public blockchain state
- Basic smart contract interaction
## Resetting the Number

The `resetNumber` function sets the stored number back to zero.

Example workflow:

1. Call `setNumber(100)`.
2. Call `getNumber()` and receive `100`.
3. Call `resetNumber()`.
4. Call `getNumber()` again and receive `0`.
