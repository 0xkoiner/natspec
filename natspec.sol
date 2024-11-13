// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;


/**  
Single line comments, using three slashes `///`
Multi-line comments, using double asterisk block `/** ... */
/// Comments are included above function , contract , library, interface, function and constructor.

/// This is a Natspec single line comment
/**
This is a 
Natspec multi-line
comment block
*/

// The two main tags to keep in mind are:

/// @notice : information about what a function does, shown to user when the function executes
/// @dev : Function documentation for developer.
/// If no tags are used (only ///), then the comment applies to @notice.

/// Run the following command on the CLI : `solc — devdoc natspec.sol`


/**
 * @title ContractName Contract
 * @author Author Nmae
 * @notice This contract is for creating for ....
 * @dev Implements with ....
 */
contract ContractName {
    address private immutable i_owner;

    /// @notice Function ....
    /// @dev Constructor ....
    constructor(uint256 _owner) {
        i_owner = _owner;
    }

    /**
     * @notice Function ....
     * @dev Dev ...
     * @param _num Number ....
     * @param _str String ....
     * @return (uint256, string memory) 
     */
    function functionName(uint256 _num, string memory _str) public pure returns(uint256, string memory) {
        return (_num, _str)
    }

}
