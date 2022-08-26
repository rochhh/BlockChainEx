// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {
    
    struct Student{
        string name;
        int regNum;
        string gender;
        int enrollYear;
    }

    constructor( string memory name,int regNum,string memory gender, int enrollYear ) public  { 
        name=name;
        regNum=regNum;
        gender=gender;
        enrollYear=enrollYear;
    }

    Student student;

    

    function getName() public view returns (string memory ){
        return student.name;
    }

    function getRegNum() public view returns (int){
        return student.regNum;
    }

    function getGender() public view returns (string memory ){
        return student.gender;
    }

    function getEnrollYear() public view returns (int){
        return student.enrollYear;
    }

    function setStudent() public {
        student= Student("student1" , 1 , "male" , 2022 );
    }

}