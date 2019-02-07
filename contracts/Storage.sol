pragma solidity ^0.5.0;

/**
 * The Storage contract does this and that...
 */
contract Storage {

	address payable owner;
	string text = "HEllo";

	constructor () public {
		owner = msg.sender;
	}	

	function set(string memory _text) public {
		text = _text;
	}

	function get() public view returns(string memory) {
		return text;
	}

	function getOwner() public view returns (address) {
		return owner;
	}

}

