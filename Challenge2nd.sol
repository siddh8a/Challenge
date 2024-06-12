// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
import "hardhat/console.sol";

contract Challenge2 {
    event rEther(address sender, uint256 amount);

    function recEther() public payable{
        emit rEther(msg.sender, msg.value);

        uint256 weiValue =msg.value;
        uint256 etherValue= weiValue/1e18;
        uint256 gweiValue = weiValue/1e9;

        console.log("Recevied Ether Value in WEI :", weiValue);
        console.log("Recevied Ether Value in Ether :", etherValue);
        console.log("Recevied Ether Value in GWEI :", gweiValue);
    }
}

  
