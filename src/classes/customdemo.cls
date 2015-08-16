public class customdemo {
public list<CustDemo__c> ls {get;set;}
public double getvalue {get;set;}
public void demo()
{
ls = new list<CustDemo__c>();
map<string,CustDemo__c> l = CustDemo__c.getall();
ls=l.values();



}
}