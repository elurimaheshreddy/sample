public with sharing class peopleclass
 {
    public string name{get; set;}
    public List<Account> aclist {get; set;}
    public List<String> result {get; set;}
   public peopleclass()
   {
        name = 'Hi';
        aclist = [select name from Account];
        result = new List<String>();
        for(Account Acc: aclist){
            result.add(name+' '+Acc.Name);
        }
   }
   
 }
