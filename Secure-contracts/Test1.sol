pragma solidity 0.6.0;

contract FirstTest{
  
    uint data;
    
     constructor() public{
       data =1;
     }
     function getData() public  view returns(uint){
       return data;
     }
     function putData(uint _data) public{
       data = _data;
     }
}


// Report of Securify //

/******   https://securify.chainsecurity.com/report/cbf1160b2131d4d91c0e087d5656767e8c8b0338e1246362b8286656a6dce2c9 ****/

/** Contract After Rectification **/
