// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * Interface of the ERC20 standard as defined in the EIP.
 */
interface IERC20 {

    // Emitted when value tokens are moved from one account to another.
    event Transfer(address indexed from, address indexed to, uint256 value);

    // Emitted when the allowance of a spender for an owner is set by a call to approve. value is the new allowance.
    event Approval(address indexed owner, address indexed spender, uint256 value);

    // Returns the amount of tokens in existence.
    function totalSupply() external view returns (uint256);

    // Returns the amount of tokens owned by account.
    function balanceOf(address account) external view returns (uint256);

    // Moves amount tokens `from` the caller's account to `to`.
    function transfer(address to, uint256 amount) external returns (bool);

    // Returns the remaining number of tokens that spender will be allowed to spend on behalf of owner through transferFrom.
    function allowance(address owner, address spender) external view returns (uint256);

    // Sets amount as the allowance of spender over the caller's tokens.
    function approve(address spender, uint256 amount) external returns (bool);

    // Moves amount tokens from `from` to `to` using the allowance mechanism. `amount` is then deducted from the caller's allownance.
    function transferFrom(address from, address to, uint256 amount) external returns (bool);
}