pragma solidity ^0.4.18;

contract Logs {

  event FooEvent(string a);

  function emitFooEvent(string a) public returns(string) {
    FooEvent(a);
    return a;
  }
}
