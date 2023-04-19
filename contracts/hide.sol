// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract Hide{
    function aggr(uint b,uint q,uint n)public view returns(uint){
        for(uint i=0;i<=n;i++){
            b= b*q;
            console.log(b);
        }
        return b;
    }
}