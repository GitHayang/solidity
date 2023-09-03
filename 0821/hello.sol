// SPDX-License-Identifier: MIT
pragma solidity >= 0.4.0 < 0.6.0;
contract MyFirstContract{
    function sayHello() public pure returns (string memory){
        return 'Hello World';
    } 
}
// 현재 컴파일 버전은 다르지만, 문법상 달라진 점이 없기에 컴파일에 문제가 없다.