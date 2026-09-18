# Base Open Source Starter

An open-source learning project for building and experimenting with smart contracts and developer tools on Base.

## Goals

- Learn Git and GitHub
- Learn Solidity
- Build simple smart contracts
- Practice testing and deployment
- Document Base development
- Share useful resources with other developers

## Network

This project is designed for the Base ecosystem.

## Status

Early development.

Contributions and suggestions are welcome.
## SimpleStorage Contract

The project currently includes a basic Solidity smart contract that can:

- Store a number
- Retrieve the stored number
- Reset the stored number
- Emit events when values change

Contract source:

`contracts/SimpleStorage.sol`

Documentation:

`docs/simple-storage.md`
## Testing

The project includes automated tests for the SimpleStorage contract.

The tests currently verify:

- Storing and retrieving numbers
- Resetting the stored number
- The `NumberUpdated` event
- The `NumberReset` event

Test file:

`test/SimpleStorage.test.js`

The tests are designed to catch unexpected changes in contract behavior as the project develops.
