pragma solidity ^0.5.0;

contract Election{

    struct Candidate { //structure of the candidate
        uint id;
        string name; //state variables
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates; //this is like a hashmap or a dict where unit is the key and candicate is the value

    uint public candidatesCount; //too keep track of how many candidates there are

    constructor () public{
        addCandidate("Candidate 1");
        addCandidate("Candidate 2"); //these are constructors they will be deleted after the contract has been created
    }

    function addCandidate (string memory _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }

    //  function vote (uint _candidateId) public {
    //     require(!voters[msg.sender]);

    //     require(_candidateId > 0 && _candidateId <= candidatesCount);

    //     voters[msg.sender] = true;

    //     candidates[_candidateId].voteCount ++;

    //     emit votedEvent(_candidateId);
    // }
}