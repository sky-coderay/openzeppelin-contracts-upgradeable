// SPDX-License-Identifier: MIT
// OpenZeppelin Contracts (last updated v5.0.0-rc.0) (interfaces/IERC5805.sol)

pragma solidity ^0.8.20;

import {IVotesUpgradeable} from "../governance/utils/IVotesUpgradeable.sol";
import {IERC6372Upgradeable} from "./IERC6372Upgradeable.sol";

interface IERC5805Upgradeable is IERC6372Upgradeable, IVotesUpgradeable {}
