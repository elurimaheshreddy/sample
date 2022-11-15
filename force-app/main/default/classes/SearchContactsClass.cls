public with sharing class ContactsVisualforceController {
    public list<Account> displayAccounts {get; set;}
    public ContactsVisualforceController(){
        displayAccounts = [select id,name,(select id,name from Contacts),(select id,name from Opportunities) from Account];
    }
}