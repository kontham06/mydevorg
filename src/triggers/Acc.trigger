trigger Acc on Account (before insert) {
for(Account b: trigger.new)
{
if(b.Phone == null)
{
b.Phone ='8587031114';
}
}
}