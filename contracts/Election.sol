pragma solidity >=0.4.22 <0.8.0;

contract Election{
    //store a candidate
    // read candidate
    string public candidate; //this a state variable 
    //constructor

    constructor (string _candidate) public{
        candidate = "Candidate 1";
    }
}