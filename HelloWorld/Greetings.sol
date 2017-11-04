
pragma solidity^0.4.11;

contract Greetings {
  string message;
  string companyName;
  string array[] organizations;

  function Greetings() {
    message = "I am ready!";
  }

  function setMessage(string setMessage) public {
    message = setMessage;
  }

  function getMessage() constant returns (string){
    return message;
  }

}
