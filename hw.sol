pragma solidity ^0.8.17;

contract HelloWorld {
    string public greet = "Hello World!";
    event AssertionFailed(string message);

    function setGreeting(string memory _greeting) public {
        greet = _greeting;
        emit AssertionFailed("1");
    }
}

