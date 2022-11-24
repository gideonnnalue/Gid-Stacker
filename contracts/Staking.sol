pragma solidity ^0.8.9;

contract Staking {
  address public owner;

  struct Position {
    uint positionId;
    address walletAddress;
    uint createdDate;
    uint unlockDate;
    uint percentInterest;
    uint weiStaked;
    uint weiInterest;
    bool open;
  }

  Position position;

  uint public currentPositionId;
  
}