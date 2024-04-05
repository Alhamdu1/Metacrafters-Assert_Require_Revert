// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Metacrafters {
    uint number = 5;

    function GuesstheNumber(uint _number) public view returns (string memory) {
        require(_number < 10, "number is between 0 and 10");
        if (_number == 0) {
            revert();
        }
        assert(_number == number);
        return "Congratulations you are correct correct";
    }
}
