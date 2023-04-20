pragma solidity ^0.8.9;
contract State{
    mapping(address=>uint) balances;
    uint num;

    uint[] arr;


    function setNum(uint _num)public{
        num = _num;
    }

    function getNum()public view returns(uint){
        return num;
    }

    //condition 

    function IfElse(uint _number)public pure returns(uint){
        if(_number<10&&_number>0){
            return 0;
        }else if(_number>=10&&_number<20){
            return 1;
        }else{
            return 2;
        }
    }

    //ternary operator
    function Ternary(uint number)public pure returns(bool){
        return number<20?true:false;
    }

    //mapping
    function setMap(address _user, uint _balance)public{
        balances[_user] = _balance;
    }

    function getMap(address _user)public view returns(uint){
        return balances[_user];
    }

    function RemMap(address _user)public{
        delete balances[_user];
    }


//Array
    function setArr(uint my_number)public{
        arr.push(my_number);
    } 

    function getArr(uint index)public view returns(uint){
        return arr[index];
    }

    function arrPop()public{
        arr.pop();
    }



    // Remove specific index
    function RemSpeArr(uint index)public{
        arr[index] = arr[arr.length-1];
        arr.pop();
    }

    //using delete functions
    function RemDelArr(uint _index)public{
        delete arr[_index];
    }
  

    function getArrRem()public view returns(uint){
        return arr[arr.length-1];
    }
    function getLength()public view returns(uint){
        return arr.length;
    }

    //Return all the values of array

    function returnArr()public view returns(uint[] memory){
        return arr;
    }
}