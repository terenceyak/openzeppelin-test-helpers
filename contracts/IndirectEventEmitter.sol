pragma solidity ^0.5.0;

contract IndirectEventEmitter {
    event IndirectString(string value);
    event IndirectUint(uint value);

    function emitStringIndirectly(string memory value) public {
        emit IndirectString(value);
    }

    function emitUintIndirectly(uint value) public {
        emit IndirectUint(value);
    }
}
