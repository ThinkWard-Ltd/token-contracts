// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Pausable.sol";

contract SaleManager is Ownable, Pausable { 
    function pause() public onlyOwner {
        _pause();
    }
    function unPause() public onlyOwner {
        _unpause();
    }
}