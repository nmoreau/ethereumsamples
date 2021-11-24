# ethereumsamples

## Dev Environements 
- IDE Web : https://remix.ethereum.org/
  - Create the Contract in Sol
  - Compile and Publish
- IDE Vscode 
  -  Dev Kit [addon](https://marketplace.visualstudio.com/items?itemName=AzBlockchain.azure-blockchain
  ) for VSCode 
- Local Eth Emulator - [Ganache](https://www.trufflesuite.com/ganache)

## Sample - Faucet

First [sample](https://github.com/ethereumbook/ethereumbook/tree/develop/code/Solidity) from Matering Ethereum Book 
- Create the File
- Compile 
- Publish via MetaMask from my [EOA Adress](https://ropsten.etherscan.io/address/0x58a8a0c811c21d7a87a27e44df84336208af8e80)
  - This Creates a new Adress for the [contract](https://ropsten.etherscan.io/address/0x92dbe5d3b2b881a3286ac9ef933baa681ac053ba)
- Send funds to the contract - See [here](https://ropsten.etherscan.io/tx/0x755969dcf23e0364ef375209692aa74acc0fe5dae1cda1bab8c5c8306bb8072d)
- Interact with the contract :  
  - Call the contract passing parameters
  - The contract executes and sends the funds back to the caller in an internal transaction ([example transaction](https://ropsten.etherscan.io/tx/0xb0d9f485140667b0b2f7ce4eb1bbcffced3b1c645a8f0e93790dbbfcdb6acce0))
- See source file here : [Faucel.sol](./SimpleStorage/../Faucet/faucet.sol)

## Sample - SimpleStorage
- In Remix with JavaScript emulator
- Create a contract with a struct
- Contact == Class
- Array of People
- Mapping 
- Set state => tx on Blockchain - See [here](https://rinkeby.etherscan.io/address/0xff21db2a4aef454b79c4ff772c546d97b466ef84)
- Get state - No tx
- See source file here : [SimpleStorage.sol](./SimpleStorage/SimpleStorage.sol)
