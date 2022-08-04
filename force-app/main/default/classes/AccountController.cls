public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Name FROM Account WHERE CustomerPriority__c = 'High'];
    }
  }