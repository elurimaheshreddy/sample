public with sharing class mapcontroller {

    public String Loc{get; set;}

    public String scountry{get; set;}
    public String sstate{get; set;}
    public String scity{get; set;}
    public String sstreet{get; set;}
    public String scode{get; set;}

    public String pStreet{get; set;}
    public String pCountry{get; set;}
    public String pState{get; set;}
    public String pCity{get; set;}
    public String pCode{get; set;}

    public Boolean paddress{get; set;}
    public Boolean saddress{get; set;}

    public mapcontroller() {
        
        if(paddress==True) {
            Loc = pStreet+'+'+pCity+'+'+pState+'+'+pCountry;
        }   

        else{
            Loc = sStreet+'+'+sCity+'+'+sState+'+'+sCountry;
        }
        
    }

}
