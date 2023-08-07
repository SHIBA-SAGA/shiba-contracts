// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../VestingTransferable.sol";

contract TransferableExample is VestingTransferable {
    constructor(
        string memory _name,
        address _token,
        uint256 _startTime,
        uint256 _vestingDuration,
        address _admin
    ) VestingBase(_name, _token, _startTime, _vestingDuration, _admin) {}
}
