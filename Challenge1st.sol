// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Challenge1 {

  uint public number;
  bool public active;
  string public name;
  address payable public owner;

  function setNumber(uint _number) public returns(uint) {
    number = _number;
    return number;
  }

  function getNumber() public view returns(uint) {
    return number;
  }

  function setActive(bool _active) public returns(bool) {
    active = _active;
    return active;
  }

  function getActive() public view returns(bool) {
    return active;
  }

  function setName(string memory _name) public returns(string memory) {
    name = _name;
    return name;
  }

  function getName() public view returns(string memory) {
    return name;
  }

  function setOwner(address payable _owner) public returns(address payable) {
    owner = _owner;
    return owner;
  }

  function getOwner() public view returns(address payable) {
    return owner;
  }
}

// Author : Siddhartha
