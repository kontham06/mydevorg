trigger t1 on Account(before insert,before update) {
for(Account a:trigger.new)
{
if(a.Industry =='Education')
a.addError('Sorry,We dont work with Education Any more.Pls choose another option');
}
}