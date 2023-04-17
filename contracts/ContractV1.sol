// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
contract ContractV1{
    uint public age;
    //set function for age
    function setAge(uint newAge1)external{
        age = newAge1;
    }
}   