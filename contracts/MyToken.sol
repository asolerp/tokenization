pragma solidity 0.7.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Alberto Soler Token", "ASP") {
        _mint(msg.sender, initialSupply);
    }
}