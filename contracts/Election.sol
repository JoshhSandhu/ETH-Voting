pragma solidity ^0.5.0;

contract Election{
    //store a candidate
    // read candidate
    string public candidate; //this a state variable 
    //constructor

    constructor (string memory _candidate) public{
        candidate = "Candidate 1";
    }
}