// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "./SimpleStore.sol";

contract StorageFactory{
    SimpleStore[] public simpleStoreArray;
    function createSimpleStoreContract() public {
        SimpleStore simpleStore = new SimpleStore();
        simpleStoreArray.push(simpleStore);
    }
}
