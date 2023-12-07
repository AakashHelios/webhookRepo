@RestResource(urlMapping='/webhookListener/*')
global  with sharing class WebhookListener {

    @HttpPost
    global static void handlenotification(){
        try{
            RestRequest request=RestContext.request;
            RestResponse response= RestContext.response;
            System.debug('response'+response);

            //fetch the body

            //String hashedval=request.headers.get()
            Blob bb=request.requestBody;
            System.debug('bb'+ bb);
          
        } catch(Exception e){
            System.debug('execption happen'+e.getMessage());

        }
    }
    
}
