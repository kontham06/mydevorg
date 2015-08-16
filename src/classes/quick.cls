public class quick{

Account a = new Account();
Contract c = new Contract();
campgain__c cam = new campgain__c();
public Account geta()
{
return a;
}
public Contract getc()
{
return c;
}
public campgain__c getcam()
{
return cam;
}
public pageReference gotoonepage()
{
return page.onepage;
}
public pageReference gototwopage()
{
return page.twopage;
}
public pageReference gotothreepage()
{
return page.threepage;
}
public pageReference gotofourpage()
{
return page.fourpage;
}
public pageReference gotofivepage()
{
insert a;
Insert c;
c.SpecialTerms = a.ID;
insert cam;
cam.Mobile_NO__c = a.ID;
return page.fivepage;
}


}