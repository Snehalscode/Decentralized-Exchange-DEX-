// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract DecentralizedExchange {
    string public projectTitle = "Decentralized Exchange (DEX)";
    string public projectDescription = "Create a platform for users to trade cryptocurrencies directly with each other.";
    
    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}
