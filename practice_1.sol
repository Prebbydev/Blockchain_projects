// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract BIHToken is ERC20 {
    constructor()
        ERC20("BIH Token", "BIH")
    {
        _mint(msg.sender, 100000 * 10 ** decimals());
    }
}
