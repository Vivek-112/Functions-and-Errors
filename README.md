# Project: FunctionsAndErrors

A smart contract that implements the require(), assert() and revert() statements, made for Eth + Avax Intermediate Assesment 1 on the Metacrafters learning platform.

## Description

Written in Solidity, a programming language for creating smart contracts for the Ethereum network, this programme is a straightforward contract. The following duties are performed by the contract:-

(1) Contract successfully uses require() statement.

(2) Contract successfully uses assert() statement.

(3) Contract successfully uses revert() statement.

## Getting Started

### Functionalities

(1) require(): This function is used to check specific criteria before continuing to execute a function. It requires two input parameters.

(2) assert(): Similar to require, assert() is a handy method that verifies conditions. The function execution ends with an error message if a condition is violated.

(3) Use revert() to flag an error and roll back the current call. The caller will receive a message that contains information about the error if you choose to do so. Nevertheless, the message is an optional parameter, just like in need(). Revert() instructs the EVM to undo all state changes, returning everything to its starting state or the state that existed before the function call.


### Executing program

1. Use the online Solidity IDE Remix to run this programme. Visit the Remix website at https://remix.ethereum.org to get started.
2. When you are on the Remix website, click the "+" icon in the left sidebar to start a new file. Put a.sol extension to the file, such as HelloWorld.sol. the code from the contract.sol file into your file by copying and pasting it.
3. Click the "Solidity Compiler" tab in the left-hand sidebar to compile the code. Click the "Compile" button after making sure the "Compiler" option is selected to the most recent version of Solidity (or another version that is compatible).
4. Using the "Deploy & Run Transactions" tab in the left-hand sidebar, you can deploy the contract after the code has been compiled. Choose the contract you want.

## Authors

Vivek Garg

## License

This contract is licensed under the MIT License. SPDX-License-Identifier: MIT.
