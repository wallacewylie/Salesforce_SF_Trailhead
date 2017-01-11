global class AccountProcessor {
	@future
    public static void countContacts(Set<id> setId){
        List<Account> lstAccount = [SELECT Id, Number_of_Contacts__c, (SELECT Id FROM Contacts) FROM Account where id in : setid];
        for(Account acc: lstAccount){
            List<Contact> lstCont=acc.contacts;
            	acc.Number_of_Contacts__c = lstCont.size();
        }
        update lstAccount;
    }
}