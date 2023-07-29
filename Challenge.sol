

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract Challenge {

    
    function addition(uint256 firstnumber, uint256 secondnumber) public pure returns (uint256) {
        return firstnumber + secondnumber;
    }

    function subtraction(uint256 firstnumber, uint256 secondnumber) public pure returns (uint256) {
        
        return firstnumber - secondnumber;
    }

    function multiplication(uint256 firstnumber, uint256 secondnumber) public pure returns (uint256) {
        return firstnumber * secondnumber;
    }

    function division(uint256 firstnumber, uint256 secondnumber) public pure returns (uint256) {
        
        return firstnumber / secondnumber;
    }
}
