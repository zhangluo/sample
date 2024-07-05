// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract HelloWorld {
    string public greet = "Hello World!";

    function setGreeting(string memory _greet) public {
        greet = _greet;
    }

    function getGreeting() public view returns (string memory) {
        return greet;
    }
}