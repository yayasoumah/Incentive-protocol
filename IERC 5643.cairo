// SPDX-License-Identifier: MIT
%lang starknet

from starkware.cairo.common.cairo_builtins import HashBuiltin, SignatureBuiltin
from starkware.starknet.common.syscalls import get_caller_address

// @notice Emitted when a subscription expiration changes
@event 
func subscriptionUpdate(tokenId: felt, expiration: felt) {
}

// @notice Renews the subscription to an NFT
@external
func renewSubscription{
        syscall_ptr: felt*,
        pedersen_ptr: HashBuiltin*,
        range_check_ptr
}(tokenId: felt, expiration: felt) {
}

// @notice Cancels the subscription of an NFT
@external
func cancelSubscription{syscall_ptr: felt*, pedersen_ptr: HashBuiltin*, range_check_ptr}(
    tokenId: felt
) {
    
}

// @notice Gets the expiration date of a subscription
@view
func expireAt(tokenId: felt) -> (felt) {
}

// @notice Determines whether a subscription can be renewed
@view
func isRenewable(tokenId: felt) -> (isValid: felt) {
}





