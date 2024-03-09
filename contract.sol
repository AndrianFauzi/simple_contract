pragma solidity ^0.8.17;

contract Inbox {
    string public message;

    function InboxMessage(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
