// SPDX-Licence-Identifier: MIT
pragma solidity ^0.8.7

import "@openzepplin/contracts/token/ERC20.sol";

contract OurToken is ERC20 {
    // initial supply will be in wei, thus smthng like 50e18/ 50 * 10**18gi
    constructor(uint256 initialSupply) ERC20("OurToken", "OT") {
    _mint(msg.sender, initialSupply);
  }
}