public class sosl {
public list<account> ss {get;set;}
public list<Emp__c> job {get;set;}
public string Name {get;set;}
public void soslmethod()
{
ss = new list<account>();
job = new list<Emp__c>();
list<list<sobject>> s = [FIND: Name IN ALL FIELDS Returning Account(ID,Name),Emp__c(ID,Name,Emp_Name__c)];

ss = ((list<account>)s[0]);
job = ((list<Emp__c>)s[1]);
}


}