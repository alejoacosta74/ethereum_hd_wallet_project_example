# Project HDWallet (deployed in Ropsten)

## 1. About

This repository contains the project source code and dependencies required to deploy a simple smart contract (SimpleStorage.sol) in Ropsten test network using a HDWallet to handle keys and addresses.
Connection to Ropsten is stablished via infura.io

The smart contract *SimpleStorage* is deployed on Ropsten network at address ['0x7146235778181Bc344Ec1e5aab732f88038c6E87'](https://ropsten.etherscan.io/address/0x7146235778181Bc344Ec1e5aab732f88038c6E87)

## 2. Framework and dependencies

- Source code language: Solidity
- Development environment: Node.js / NPM / Truffle / DotEnv / Truffle-hdwallet
- API Project Key from infura.io

## 3. Files

*SimpleStorage.sol* : Solidity smart contract to be deployed on Ropsten. Contains 2 simple functions:

- get() - returns the value stored in internal variable
- set (string) - sets the value of the internal variable

*truffle-config.json* : contains the configuration required to connect to Ropsten using the HD Wallet from Truffle, as well as the infura.io URL + API-KEY.

## 4. Usage

```bash
$ git clone https://github.com/alejoacosta74/ethereum_hd_wallet_project_example.git hd_wallet
$ cd hd_wallet
$ npm install
$ truffle init
$ truffle compile
$ truffle migrate --network ropsten
$ truffle console --network ropsten
> const simpleStorage = await SimpleStorage.deployed()
> const setResult = await simpleStorage.set('Hello Ropsten')
> const getResult = await simpleStorage.get()
```
