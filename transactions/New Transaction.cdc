import Ownership from 0x01

transaction(name: String, carname: String, modelno: String, year: Int, account: Address)
{
    prepare(signer:AuthAccount)
    {

    }
    execute 
    {
        Ownership.addowner(name: name, carname: carname, modelno: modelno, year: year, account: account)
        log("Details Stored")
    }
}