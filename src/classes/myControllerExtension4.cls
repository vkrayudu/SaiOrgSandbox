public class myControllerExtension4 {
private final Account acct;
public myControllerExtension4(ApexPages.StandardController stdController) {
this.acct = (Account)stdController.getRecord(); }
public String getGreeting() {
return 'Hello ' + acct.name + ' (' + acct.id + ')';}}