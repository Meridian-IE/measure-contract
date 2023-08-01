// SPDX-License-Identifier: (MIT or Apache-2.0)

pragma solidity ^0.8.17;

contract Measure {
  event Measurement(string data);

  function measure(string memory data) public {
    emit Measurement(data);
  }
}
