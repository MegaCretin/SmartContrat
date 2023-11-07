// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// These files are dynamically created at test time
import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/LivretFamille.sol";

contract LivretFamilleTest {

  function testWriteValue() public {
    LivretFamille simpleStorage = SimpleStorage(DeployedAddresses.LivretFamille());
  }
}
