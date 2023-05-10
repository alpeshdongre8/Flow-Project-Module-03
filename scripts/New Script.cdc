import Ownership from 0x01

pub fun main(account: Address): Ownership.Details {
    return Ownership.owners[account]!
}
