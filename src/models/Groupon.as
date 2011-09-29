package models
{

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.GeolocationEvent;
import flash.events.IEventDispatcher;
import flash.sensors.Geolocation;

import mx.collections.ArrayCollection;
import mx.rpc.CallResponder;
import mx.rpc.events.FaultEvent;
import mx.rpc.events.ResultEvent;

import services.grouponservice.GrouponService;

import valueObjects.Deal;

public class Groupon extends EventDispatcher
{
    // Event names
    public static const DEALS_LOADED:String = "dealsLoaded";
    public static const DEAL_SELECTED:String = "dealSelected";
    public static const DISCUSSIONS_LOADED:String = "discussionsLoaded";
    
    public function Groupon(target:IEventDispatcher=null)
    {
        super(target);
        
        if (_instance != null)
            throw new Error("This class cannot be instantiated directly. Please use Groupon.getInstance() instead.");
        
        serviceResult.addEventListener(ResultEvent.RESULT, resultHandler);
        serviceResult.addEventListener(FaultEvent.FAULT, faultHandler);
        discussionsResult.addEventListener(ResultEvent.RESULT, discussionsResultHandler);
        discussionsResult.addEventListener(FaultEvent.FAULT, faultHandler);
    }
    
    // Public properties
    [Bindable]
    public var nearbyDeals:ArrayCollection;
    
    [Bindable]
    public var dealDiscussions:ArrayCollection;
    
    private var _selectedDeal:Deal;
    
    [Bindable]
    public function get selectedDeal():Deal
    {
        return _selectedDeal;
    }
    
    public function set selectedDeal(value:Deal):void
    {
        if (value == _selectedDeal)
            return;
        
        _selectedDeal = value;
        dispatchEvent(new Event(DEAL_SELECTED));
    }
    
    public static function getInstance():Groupon
    {
        return _instance;
    }
    
    public function initialize():void
    {
        if (initialized)
            return;
        
        // If Geolocation is supported, use it. 
        if (Geolocation.isSupported)
        {
            // TODO: timeout and use defaults
            geoloc.addEventListener(GeolocationEvent.UPDATE, geoloc_updateHandler);
        }
        else
        {
            // get the deals now
            refresh();
        }
        initialized = true;
    }
    
    public function getSelectedDealDiscussions():void
    {
        dealDiscussions = null;
        discussionsResult.token = grouponService.getDealDiscussions(selectedDeal.id, Constants.CLIENT_ID);
    }
    
    public function refresh():void
    {
        nearbyDeals = null;
        serviceResult.token = grouponService.getDeals(Constants.CLIENT_ID, String(lat), String(lng), String(radius), show);
    }
    
    private function resultHandler(event:ResultEvent):void
    {
        nearbyDeals = serviceResult.lastResult.deals.deal;
        dispatchEvent(new Event(DEALS_LOADED));
    }
    
    private function discussionsResultHandler(event:ResultEvent):void
    {
        if (discussionsResult.lastResult.posts.post == null)
            dealDiscussions = new ArrayCollection();
        else
            dealDiscussions = discussionsResult.lastResult.posts.post;
        dispatchEvent(new Event(DISCUSSIONS_LOADED));
    }
    
    private function faultHandler(event:FaultEvent):void
    {
        // TODO: error reporting
        trace("Service fault: " + event.fault.faultString);
    }
    
    private function geoloc_updateHandler(event:GeolocationEvent):void
    {
        lat = event.latitude;
        lng = event.longitude;
        
        geoloc.removeEventListener(GeolocationEvent.UPDATE, geoloc_updateHandler);
        refresh();
    }
    
    // Private properties
    private static var _instance:Groupon = new Groupon();
    private var grouponService:GrouponService = new GrouponService();
    private var serviceResult:CallResponder = new CallResponder();
    private var discussionsResult:CallResponder = new CallResponder();
    private var geoloc:Geolocation = new Geolocation();
    private var initialized:Boolean = false;
    
    // Variables used to access the Groupon API
    private var lat:Number = 37.77136491;       // Default to coordinates of Adobe SF offics
    private var lng:Number = -122.40096462;
    private var radius:Number = 50;
    private var show:String = "all";
}
}