pragma solidity >=0.6;

contract ExpertiseTracker {
    uint256 public myCounter;
    string public nameval;
    string public status;
    mapping(string => string) public expertmap;
    
    function setMyCounter(uint _myCounter) public {
        myCounter = _myCounter;
    }
    
    function getMyCounter() public view returns(uint) {
        return myCounter;
    }
    
    function setExpertStatus(string calldata _nameval, string calldata _status) public {
        expertmap[_nameval] = _status;
    }
    
    function getExpertStatus(string memory _nameval) public view returns(string memory) {
        return expertmap[_nameval];
    }    
    
}
