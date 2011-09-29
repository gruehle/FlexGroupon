/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - GrouponService.as.
 */
package services.grouponservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.DealsResult;
import valueObjects.PostsResponse;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_GrouponService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();

    // Constructor
    public function _Super_GrouponService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getDeals");
         operation.url = "http://api.groupon.com/v2/deals.xml";
         operation.method = "GET";
         argsArray = new Array("client_id","lat","lng","radius","show");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
         operation.resultType = valueObjects.DealsResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getDealDiscussions");
         operation.url = "http://api.groupon.com/v2/deals/{deal_id}/posts.xml";
         operation.method = "GET";
         argsArray = new Array("deal_id","client_id");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
         operation.properties["urlParamNames"] = ["deal_id"];
         operation.resultType = valueObjects.PostsResponse;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getDeals' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDeals(client_id:String, lat:String, lng:String, radius:String, show:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDeals");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(client_id,lat,lng,radius,show) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDealDiscussions' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDealDiscussions(deal_id:String, client_id:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDealDiscussions");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(deal_id,client_id) ;
        return _internal_token;
    }
     
}

}
