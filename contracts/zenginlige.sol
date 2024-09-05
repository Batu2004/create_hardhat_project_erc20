// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Test is ERC20 {
    constructor()ERC20("Swiss","SWR"){} 

    function mint100tokens() public {
        _mint(msg.sender,9*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender,9*10**18);
    }
    
}
