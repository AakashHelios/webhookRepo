@RestResource(urlMapping='/webhookListener/*')
global  with sharing class WebhookListener {

    @HttpPost
    global static void handlenotification(){
        try{
            RestRequest request=RestContext.request;
            RestResponse response= RestContext.response;
        } catch(Exception e){
            System.debug('execption happen'+e.getMessage());

        }
    }
    
}
