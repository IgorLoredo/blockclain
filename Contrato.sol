// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";

/**
 * @title Owner
 * @dev Set & change owner
 */
contract Contrato {

    address private cliente;
    address private propretario;

    // event for EVM logging
    event ContratoSet(address indexed oldContrao, address indexed newContrato);

    // modifier to check if caller is owner
    modifier isContrato() {
        require(msg.sender == owner, "Caller is not owner");
        _;
    }

    /**
     * @dev Set contract deployer as owner
     */
    constructor() {
        console.log("Construindo Contrado");
       
    }

    /**
     * @dev Change owner
     * @param newOwner address of new owner
     */
    function mudandoContrato(address Contrato) public Contrado {
        emit ContratoSet(owner, newOwner);
        contratto = newContrato;
    }

    /**
     * @dev Return owner address 
     * @return address of owner
     */
    function getContrato() external view returns (address) {
        return owner;
    }

    function alugar(){
        
    }

    function vender(){

    }

    function criarContrato(){

    }

    function iscontratoVencito(){

    }

    
} 