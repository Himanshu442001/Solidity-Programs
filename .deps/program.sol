//SPDX-License-Identifier: MIT
pragma solidity  0.8.7;
contract counter{
    uint public count=10;
    function incrementCount() public
    {
        count+=2;

    }

}