pragma solidity ^0.8.1;

    import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

    contract GoldGuaranteedCoin is ERC20 {
        constructor(uint256 initialSupply) public ERC20("GoldGuaranteedCoin","GGC"){
            _mint(msg.sender, initialSupply);
        }
    }
