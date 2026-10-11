// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract ZARD is ERC20, Ownable {
    // 1 Million tokens with standard 18 decimals
        uint256 private constant INITIAL_SUPPLY = 1_000_000 * 10**18;

            constructor() ERC20("ZARD", "ZARD") Ownable(msg.sender) {
                    _mint(msg.sender, INITIAL_SUPPLY);
                        }

                            // Optional function to burn tokens if needed in the future
                                function burn(uint256 amount) external {
                                        _burn(msg.sender, amount);
                                            }
                                            }
