public class multipages{
Account a = new Account();
contact ac = new contact();
Room_Acc__c r = new Room_Acc__c();
public Account ab{get;set;}
{
Account ab = new Account();
}
public contact getac()
{
return ac;
}

public pageReference gotopage1()
{
return page.page1;
}
public pageReference gotopage2()
{
return page.page2;
}
public pageReference gotopage3()
{
return page.page3;
}
}