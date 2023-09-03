// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0 < 0.6.0;

contract IntExam_3{
    function getResult() public pure returns (int _result1, int _result2){
        int a = 3; 
        int b = 2;
        _result1 = 3/2*10;
        _result2 = a/b*10;
    }
}