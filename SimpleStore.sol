// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

contract SimpleStore{
    uint256 favNum;
    bool favBool;
    string favName = "Aryan";

    struct People{
        uint256 num;
        string name;
    }

    People[] public people;                                                    //Declaring Array
    mapping( string => uint256) public nameToFavNum;                           //Declaring Mapping - Dictionary   

    // People public person = People({ num:7, name:"Devansh"});

    function store(uint256 _favNum) public{
        favNum = _favNum;
    }

    function retrieve() public view returns(uint256){
        return favNum;
    }

    function addPerson(string memory _name, uint256 _favNum) public{
        people.push(People(_favNum, _name));
        nameToFavNum[_name] = _favNum;
    }
}
