public with sharing class leadSAPstoreController {
public List<lead__x> Summaries { get; set; }

public leadSAPStoreController() {
Summaries = [SELECT externalid, name__c, OwnerID__c  from lead__x where OwnerID__c = '005f4000000N7aIAAS' limit 500];
     }
}