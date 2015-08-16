public class Soql {
public 
list<Emp__c> l {get;set;}
public list<Emp__c> getsoqlmethod()
{
 l = new list<Emp__c>();
l= [select annual_Pkg__c,EmP_id__c from Emp__c ORDER BY annual_pkg__c ];
return l;
}
}