public with sharing class customList
 {
    public List<Account> aclist {get; set;}
    public map<String, string> result {get; set;}
   public customList()
   {
        aclist = [select name, industry from Account];
        result = new map<String, string>();
        for(Account Acc: aclist){
            result.put(Acc.Name, Acc.industry);
        }
   }
   
 }
