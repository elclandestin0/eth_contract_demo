
pragma solidity ^0.4.0;

contract HelloWorld {
  string message;

  function HelloWorld() {
    message = "Hello World!";
  }

  function setHelloWorld(string _message) public {
    message = _message;
  }

  function getHelloWorld() constant returns (string) {
    return message;
  }

}
