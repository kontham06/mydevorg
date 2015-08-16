trigger opp on Account (after insert) {
list<Opportunity> m = new list<Opportunity>();
for(Account b: trigger.new)
{
Opportunity l = new Opportunity();

l.Name = b.Name;
l.CloseDate = System.today()+7;
l.AccountId = b.Id;
l.StageName = 'prospecting';
m.add(l);
}
insert m;
}