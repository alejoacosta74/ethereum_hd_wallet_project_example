pragma solidity >= 0.4.0;
contract SimpleStorage {
    string value;
    function set(string memory x) public {
        value = x;
    }

    function get() view public returns (string memory) {
        return value;
    }
}
