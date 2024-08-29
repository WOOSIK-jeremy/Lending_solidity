// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

interface IPriceOracle{
    
}

contract UpsideLending{

    constructor(IPriceOracle oracle, address _usdc){

    }

    function initializeLendingProtocol(address usdc) public payable {

    }

    function deposit(address token, uint256 nativeToken) public payable {
        
    }

    function borrow(address token, uint256 nativeToken) public payable {

    }

    function repay(address token, uint256 nativeToken) public payable {
        
    }

    function withdraw(address token, uint256 nativeToken) public payable {
        
    }


    function getAccruedSupplyAmount(address nativeToken) public returns (uint256) {
        
    }

    function liquidate() public {

    }
}