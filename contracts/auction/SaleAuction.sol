pragma solidity ^0.4.18;

import "./ClockAuction.sol";

contract SaleAuction is ClockAuction {
    function SaleAuction(address _tokenContractAddress, uint256 _fee) ClockAuction(_tokenContractAddress, _fee) public {}
    
    /// @dev Allows other contracts to check whether this is the expected contract.
    bool public isSaleAuction = true;
}