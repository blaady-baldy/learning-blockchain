pragma solidity >=0.7.0 <0.9.0;

contract SimpleStore{
    uint256 favNum;
    bool favBool;
    string public favName = "Aryan";

    struct People{
        uint256 num;
        string name;
    }

    People public person = People({ num:7, name:"Devansh"});

    function store()
}
