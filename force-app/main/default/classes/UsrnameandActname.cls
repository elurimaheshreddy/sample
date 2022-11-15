public with sharing class UsrnameandActname {
    List<Account> res {get;set;}
    public UsrnameandActname() {
        res = [select name, Owner.Name from Account];
    }
}