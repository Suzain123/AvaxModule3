//specify the version of solidity
pragma solidity ^0.8.1;

/// a simple set and get function for mood defined:

//define the contract
contract Name {
    //create a variable called mood
    string name;

    //create a function that writes a mood to the smart contract
    function setName(string memory _name) public {
        name = _name;
    }

    //create a function the reads the mood from the smart contract
    function getName() public view returns (string memory) {
        return name;
    }
}
