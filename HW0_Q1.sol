// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;


contract Storage {
    uint public val;

    // this function sores the _num value
    function storeNumber(uint _val) public {
        val = _val;
    }

    // add desc here 
    function retreiveNumber() public view returns (uint) {
        return (val);
    }

}
