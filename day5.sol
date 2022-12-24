// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract day5{


    string[] public alphabet = ["A", "B", "C"];

    function addToEnd(string calldata all) public{
        alphabet.push(all);
    }
    function removeEnd() public{

        alphabet.pop();
    }

    function getLength() view public returns(uint) {
        return alphabet.length;
    }

    bool[] public isOverTen;

    function overTen(int number) public{

        if(number >= 10){
            isOverTen.push(true);
        }else{
            isOverTen.push(false);
        }
    }

}
