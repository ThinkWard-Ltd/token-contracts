// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
interface IUniswapV2Router02 {
     function swapExactETHForTokens(
         uint amountOutMin, 
         address[] calldata path, 
         address to, 
         uint deadline
        )
        external
        virtual
        payable
        returns (uint[] memory amounts);
}