@RestResource(urlMapping='services/apexrest/api/Webhooks/pushDetailsdemo/*')
global with sharing class webhookSubscriptionDemo {
@HttpPost global static void handleNotification() {
    try{
    	RestRequest request = Restcontext.request; RestResponse response=Restcontext.response;
    }catch(Exception e) {
    	System.debug('Exception Happened:'+e.getMessage());
    }
}}                     