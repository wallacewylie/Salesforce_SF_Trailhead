@isTest
private class TestRestrictContactByName {
    
    @isTest static void testContactNames(){
        Contact testContact = new Contact();
        testContact.LastName = 'INVALIDNAME';
        insert testContact;
    }

}