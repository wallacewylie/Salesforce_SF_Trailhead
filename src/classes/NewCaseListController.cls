public class NewCaseListController {
    
    public List <Case> getNewCases(){
        
         List<Case> results = Database.query(
        'SELECT Id, CaseNumber, Status ' +
        'FROM Case ' +
        'WHERE STATUS =\'New\'' 
         );
             return results;

}
}