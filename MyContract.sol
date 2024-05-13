// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    uint public totalValue;

    function sellersetValue(uint _value) pure  external {
        //require statement of seller
        require(_value != 4, "the is sum");

    }

    function computerValue(uint _x) external pure returns (uint) {
        assert(_x !=2);
        return _x + 600;
    }

    function printerValue(uint _y) external pure returns (uint) {
        if (_y ==2){
            revert("The value is sum");
        }
        return _y + 100;

    }
}