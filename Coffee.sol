// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract coffee{

    struct Memo{
        string name;
        string message;
        uint timestamp;
        address from;
    }

    Memo[] memos;
    address payable owner; //owner is going to receive funds
    constructor(){
        owner = payable(msg.sender);
    }

    
}
