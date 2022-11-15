public with sharing class threemethodsclass {
    public Integer num1 {get; set;}
    public Integer num2 {get; set;}
    public Integer sum {get; set;}
    public String fname {get; set;}
    public String lname {get; set;}
    public String name {get; set;}
    public Date today {get; set;}
    public threemethodsclass() {
        
    }
    public void sumresult(){
        sum = num1+num2;
    }
    public void fullname(){
        name = fname+lname;
    }
    public void todaydate(){
        today = System.today();
    }
}
