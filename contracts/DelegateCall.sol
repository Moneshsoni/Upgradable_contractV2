// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract Delegate{
    uint value;
    function setValue(uint storageValue)public{
        value = storageValue;
    }

    function getValue()public view returns(uint){
        return value;
    }
}