public class AccountHandler {
public static Account insertNewAccount(String s)
{
     Account act = New Account();
        act.Name = s;
    try {
  
        insert act;
        }
    catch (DmlException e) {

	   return null;
                           }
    return act;
}
}