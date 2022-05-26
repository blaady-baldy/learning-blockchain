pragma solidity ^0.6.0;

contract SimpleStore{
    uint256 favNum;
    bool favBool;
    string favName = "Aryan";

    struct People{
        uint256 num;
        string name;
    }

    People public person = People({ num:7, name:"Devansh"});

    function store(uint256 _favNum) public{
        favNum = _favNum;
    }

    function retrieve() public view returns(uint256){
        return favNum;
    }
}
