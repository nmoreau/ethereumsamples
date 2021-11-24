 //SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

contract SimpleStorage {
    
    // This will get initialize to null - 0 here
    uint256 favoriteNumber;
    
    //Other types of variables
    bool favoriteBool = true;
    string favoriteString = "String";
    int256 favoriteInt = -5;
    address favoriteAdress = 0x58a8a0c811C21D7A87a27E44DF84336208af8E80;
    bytes32 favoriteBytes = "cat";

      //Setter
    function store(uint256 _favoriteNumber) public {
         favoriteNumber = _favoriteNumber;
         //uint256 test=4;
    }

    //function to return data using view function - read the state from the Blockchain (no tx)
    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }

  //Defining structs
    struct People{
        uint256 favoriteNumber;
        string name;
    }

    //Array ofr People
    People[] public people;
    mapping(string => uint256) public nameToFavoriteNumber;

    //memory indicates after execution dont keep it. Store : keep it forever.
    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        people.push(People(_favoriteNumber, _name));
        nameToFavoriteNumber[_name]= _favoriteNumber;
    }
}