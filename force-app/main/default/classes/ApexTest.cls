@isTest
public class ApexTest {
    public static testmethod void validatephonetype(){
       try {
           Contact con = new Contact(lastname='test',phone='8890101010');
            Test.startTest();
            insert con;
            system.assertEquals('Airtel',[select id,phonetype__c from contact where id=:con.id ].PhoneType__c);
            con.Phone='8300101010';
            update con;
            system.assertEquals('Jio',[select id,phonetype__c from contact where id=:con.id ].PhoneType__c);
            con.Phone='7200101010';
            update con;
            system.assertEquals('Vi',[select id,phonetype__c from contact where id=:con.id ].PhoneType__c);
            con.Phone='6300101010';
            update con;
            system.assertEquals('Tata Docomo',[select id,phonetype__c from contact where id=:con.id ].PhoneType__c);
            Test.stopTest();}
        catch(exception e){
            System.debug('Enter Valid number');
        }
    }
}