// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * Interface of the ERC20 standard as defined in the EIP.
 */
interface IERC20 {

    // move from one account to another.
    event Transfer(address indexed from, address indexed to, uint256 value);

    // allow of a spender for an owner is set.
    event Approval(address indexed owner, address indexed spender, uint256 value);

    // returns the amount of tokens in existence.
    event totalSupply() external view returns (uint256);
}