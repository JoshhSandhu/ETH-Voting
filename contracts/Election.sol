pragma solidity ^0.5.0;

contract Election{

    struct Candidate { //structure of the candidate
        uint id;
        string name;
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates;

    uint public candidatesCount; //too keep track of how many candidates there are

    constructor () public{
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    function addCandidate (string memory _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}