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
[Lesson 1](https://github.com/smartcontractkit/full-blockchain-solidity-course-py#lesson-1-welcome-to-remix-simple-storage) from [Patrick Alpha Youtube Video](https://youtu.be/M576WGiDBdQ?t=5368)
- In Remix with JavaScript emulator
- Create a contract with a struct
- Contact == Class
- Array of People
- Mapping 
- Set state => tx on Blockchain - See [here](https://rinkeby.etherscan.io/address/0xff21db2a4aef454b79c4ff772c546d97b466ef84)
- Get state - No tx
- See source file here : [SimpleStorage.sol](./SimpleStorage/SimpleStorage.sol)

## Sample - Factory
[Lesson 2](https://github.com/smartcontractkit/full-blockchain-solidity-course-py#lesson-2-storage-factory) from [Patrick Alpha YouTube Video Lesson 2](https://youtu.be/M576WGiDBdQ?t=7770)
- Import to make contracts visible
- From the Factory instantiate a Contract and Publish it. We can create contract from a function.
- Factory holds an array of instances from the contract
- Inheritance - Factory inherits from the contact

## Sample - ERC20 and Web3
[Lesson 9](https://github.com/smartcontractkit/full-blockchain-solidity-course-py#lesson-9-erc20s-eips-and-token-standards) from [Patrick Alpha YouTube Video Lesson 9](https://youtu.be/M576WGiDBdQ?t=30225)
- Using Open Zepplin and requires use of Brownie. Too tedious and switching to using Remix with github imports
- Moved back to a simple way to create a Token in Remix using [this tutorial](https://www.youtube.com/watch?v=E0guSeAlJFk) from DappHero
- Still using [Open Zepplin](https://docs.openzeppelin.com/contracts/4.x/) smart contract library to boostrap ERC20, ERC721 (NFT), ERC777 (newest flavor of ERC20), and ERC1155 (a new multi token standard)
- See my projects files here : [ERC20](./ERC20/)
  - Create a contract and deploy
  - NMoreauToken contract deployed [Here](https://rinkeby.etherscan.io/address/0x1f7b45feeb114db4064133320739c51f25984cbf) on Rinkeby
  - Contact needs to be verified for the syntax to be exposed publicly. See example with [Tether contract](https://etherscan.io/address/0xdac17f958d2ee523a2206206994597c13d831ec7#readContract)
- Playing with Web3.js to interact with the contact - See [Web3.js](https://web3js.readthedocs.io/en/v1.5.2/) and my [samples](./Web3/)
  - Running Js required to have the wallet connected to execute queries (readonly)
  - Syntax from remix : ```remix.execute()```