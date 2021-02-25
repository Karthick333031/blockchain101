pragma solidity >=0.6;

contract ExpertiseTracker {
    mapping(string => string) private expertmap;
    
    function setExpertStatus(string calldata _nameval, string calldata _status) public {
        expertmap[_nameval] = _status;
    }
    
    function getExpertStatus(string memory _nameval) public view returns(string memory) {
        return expertmap[_nameval];
    }    
    
}
