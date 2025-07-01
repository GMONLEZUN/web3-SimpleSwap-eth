// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 < 0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenA is ERC20 {
    address contractVerifier = 0xb31BA5cDC07A2EaFAF77c95294fd4aE27D04E9CA;
    
    constructor() ERC20("TokenA","TA"){
        _mint(msg.sender,1000);
        _mint(contractVerifier,1000);
    }

}