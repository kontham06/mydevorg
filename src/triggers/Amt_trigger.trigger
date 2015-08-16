trigger Amt_trigger on Opportunity (before insert) {
Double Amt=0;
for(Opportunity o:[select Amount from Opportunity where CreatedDate=TODAY AND createdbyID=:UserINfo.getuserID()]){
Amt+=o.Amount;
}
for(Opportunity o1:trigger.new){
Amt+=o1.Amount;
if(Amt>=100000.00)
o1.addError('User has reached Maximum Limit');
}


}