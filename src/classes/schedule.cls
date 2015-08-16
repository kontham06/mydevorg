public class schedule
{
public void method()
{
list<Bank_Appp__c> s =   new list<Bank_Appp__c>();
list<Bank_Appp__c> sa1 =   new list<Bank_Appp__c>();
s = [select Bank_amt__c,int__c from Bank_Appp__c where int__c <1500 ];
for(Bank_Appp__c b: s)
{
b.int__c+= 5;
sa1.add(b);
}


update sa1;
}
}