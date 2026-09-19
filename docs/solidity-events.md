# Solidity Events

Events allow smart contracts to emit information that applications
and blockchain tools can monitor.

## Example

A contract can emit an event when a value is changed.

```solidity
event ValueUpdated(uint256 value);
