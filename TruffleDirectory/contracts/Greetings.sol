pragma solidity ^0.4.11;

contract Greetings{
  string message;

  function Greetings() {
    message = "Hello!";
  }

  function setMessage(string _message) public {
    message = _message;
  }

  function getMessage() constant returns (string) {
    return message;
  }

}
