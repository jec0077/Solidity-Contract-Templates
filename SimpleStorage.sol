// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.6.0 <0.9.0;

contract SimpleStorage {
    uint256 storedData;
	
    function get() public view returns (uint) {
        return storedData;
    }

    function set(uint x) public {
        storedData = x;
    }
}