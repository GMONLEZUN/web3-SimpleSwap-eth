// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 < 0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenA is ERC20 {
    address contractVerifier = 0x27EcCB49Db55d240FED091A74C2b04026EB3Ef44;
    constructor() ERC20("TokenA","TA"){
        _mint(msg.sender,1000);
        _mint(contractVerifier,1000);
    }

}