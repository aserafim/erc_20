// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

interface ERC20Interface {
    function totalSupply() external view returns(uint);
    function balanceOf(address tokenOwner) external view returns(uint balance);
    function transfer(address to, uint tokens) external returns (bool success);   
}

contract Cryptos is ERC20Interface{
    string public name = "Cryptos";
    string public symbol = "CRPT";
    uint public decimals = 0; //18
    uint public override totalSupply;

    address public founder;
    mapping(address => uint) public balances;
    // balances[0x1111...] = 100;

}