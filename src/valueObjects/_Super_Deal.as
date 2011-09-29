/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Deal.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Areas;
import valueObjects.Division;
import valueObjects.Merchant;
import valueObjects.Options;
import valueObjects.Says;
import valueObjects.Tags;
import valueObjects.TextAd;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Deal extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Division.initRemoteClassAliasSingleChild();
        valueObjects.Areas.initRemoteClassAliasSingleChild();
        valueObjects.Area.initRemoteClassAliasSingleChild();
        valueObjects.Says.initRemoteClassAliasSingleChild();
        valueObjects.Tags.initRemoteClassAliasSingleChild();
        valueObjects.Tag.initRemoteClassAliasSingleChild();
        valueObjects.Options.initRemoteClassAliasSingleChild();
        valueObjects.Option.initRemoteClassAliasSingleChild();
        valueObjects.Price.initRemoteClassAliasSingleChild();
        valueObjects.Value.initRemoteClassAliasSingleChild();
        valueObjects.Discount.initRemoteClassAliasSingleChild();
        valueObjects.InitialQuantity.initRemoteClassAliasSingleChild();
        valueObjects.RemainingQuantity.initRemoteClassAliasSingleChild();
        valueObjects.Details.initRemoteClassAliasSingleChild();
        valueObjects.Detail.initRemoteClassAliasSingleChild();
        valueObjects.RedemptionLocations.initRemoteClassAliasSingleChild();
        valueObjects.RedemptionLocation.initRemoteClassAliasSingleChild();
        valueObjects.ExternalUrl.initRemoteClassAliasSingleChild();
        valueObjects.Merchant.initRemoteClassAliasSingleChild();
        valueObjects.TextAd.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _DealEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_id : String;
    private var _internal_title : String;
    private var _internal_division : valueObjects.Division;
    private var _internal_areas : valueObjects.Areas;
    private var _internal_placementPriority : String;
    private var _internal_sidebarImageUrl : String;
    private var _internal_smallImageUrl : String;
    private var _internal_mediumImageUrl : String;
    private var _internal_largeImageUrl : String;
    private var _internal_says : valueObjects.Says;
    private var _internal_announcementTitle : String;
    private var _internal_tags : valueObjects.Tags;
    private var _internal_dealUrl : String;
    private var _internal_status : String;
    private var _internal_isTipped : String;
    private var _internal_tippingPoint : String;
    private var _internal_isSoldOut : String;
    private var _internal_soldQuantity : String;
    private var _internal_shippingAddressRequired : String;
    private var _internal_options : valueObjects.Options;
    private var _internal_merchant : valueObjects.Merchant;
    private var _internal_highlightsHtml : String;
    private var _internal_pitchHtml : String;
    private var _internal_textAd : valueObjects.TextAd;
    private var _internal_type : String;
    private var _internal_startAt : String;
    private var _internal_endAt : String;
    private var _internal_tippedAt : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Deal()
    {
        _model = new _DealEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "division", model_internal::setterListenerDivision));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "areas", model_internal::setterListenerAreas));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "placementPriority", model_internal::setterListenerPlacementPriority));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sidebarImageUrl", model_internal::setterListenerSidebarImageUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "smallImageUrl", model_internal::setterListenerSmallImageUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mediumImageUrl", model_internal::setterListenerMediumImageUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "largeImageUrl", model_internal::setterListenerLargeImageUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "says", model_internal::setterListenerSays));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "announcementTitle", model_internal::setterListenerAnnouncementTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tags", model_internal::setterListenerTags));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dealUrl", model_internal::setterListenerDealUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isTipped", model_internal::setterListenerIsTipped));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tippingPoint", model_internal::setterListenerTippingPoint));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isSoldOut", model_internal::setterListenerIsSoldOut));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "soldQuantity", model_internal::setterListenerSoldQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressRequired", model_internal::setterListenerShippingAddressRequired));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "options", model_internal::setterListenerOptions));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "merchant", model_internal::setterListenerMerchant));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "highlightsHtml", model_internal::setterListenerHighlightsHtml));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pitchHtml", model_internal::setterListenerPitchHtml));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "textAd", model_internal::setterListenerTextAd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "startAt", model_internal::setterListenerStartAt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "endAt", model_internal::setterListenerEndAt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tippedAt", model_internal::setterListenerTippedAt));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get division() : valueObjects.Division
    {
        return _internal_division;
    }

    [Bindable(event="propertyChange")]
    public function get areas() : valueObjects.Areas
    {
        return _internal_areas;
    }

    [Bindable(event="propertyChange")]
    public function get placementPriority() : String
    {
        return _internal_placementPriority;
    }

    [Bindable(event="propertyChange")]
    public function get sidebarImageUrl() : String
    {
        return _internal_sidebarImageUrl;
    }

    [Bindable(event="propertyChange")]
    public function get smallImageUrl() : String
    {
        return _internal_smallImageUrl;
    }

    [Bindable(event="propertyChange")]
    public function get mediumImageUrl() : String
    {
        return _internal_mediumImageUrl;
    }

    [Bindable(event="propertyChange")]
    public function get largeImageUrl() : String
    {
        return _internal_largeImageUrl;
    }

    [Bindable(event="propertyChange")]
    public function get says() : valueObjects.Says
    {
        return _internal_says;
    }

    [Bindable(event="propertyChange")]
    public function get announcementTitle() : String
    {
        return _internal_announcementTitle;
    }

    [Bindable(event="propertyChange")]
    public function get tags() : valueObjects.Tags
    {
        return _internal_tags;
    }

    [Bindable(event="propertyChange")]
    public function get dealUrl() : String
    {
        return _internal_dealUrl;
    }

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get isTipped() : String
    {
        return _internal_isTipped;
    }

    [Bindable(event="propertyChange")]
    public function get tippingPoint() : String
    {
        return _internal_tippingPoint;
    }

    [Bindable(event="propertyChange")]
    public function get isSoldOut() : String
    {
        return _internal_isSoldOut;
    }

    [Bindable(event="propertyChange")]
    public function get soldQuantity() : String
    {
        return _internal_soldQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressRequired() : String
    {
        return _internal_shippingAddressRequired;
    }

    [Bindable(event="propertyChange")]
    public function get options() : valueObjects.Options
    {
        return _internal_options;
    }

    [Bindable(event="propertyChange")]
    public function get merchant() : valueObjects.Merchant
    {
        return _internal_merchant;
    }

    [Bindable(event="propertyChange")]
    public function get highlightsHtml() : String
    {
        return _internal_highlightsHtml;
    }

    [Bindable(event="propertyChange")]
    public function get pitchHtml() : String
    {
        return _internal_pitchHtml;
    }

    [Bindable(event="propertyChange")]
    public function get textAd() : valueObjects.TextAd
    {
        return _internal_textAd;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get startAt() : String
    {
        return _internal_startAt;
    }

    [Bindable(event="propertyChange")]
    public function get endAt() : String
    {
        return _internal_endAt;
    }

    [Bindable(event="propertyChange")]
    public function get tippedAt() : String
    {
        return _internal_tippedAt;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set division(value:valueObjects.Division) : void
    {
        var oldValue:valueObjects.Division = _internal_division;
        if (oldValue !== value)
        {
            _internal_division = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "division", oldValue, _internal_division));
        }
    }

    public function set areas(value:valueObjects.Areas) : void
    {
        var oldValue:valueObjects.Areas = _internal_areas;
        if (oldValue !== value)
        {
            _internal_areas = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "areas", oldValue, _internal_areas));
        }
    }

    public function set placementPriority(value:String) : void
    {
        var oldValue:String = _internal_placementPriority;
        if (oldValue !== value)
        {
            _internal_placementPriority = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "placementPriority", oldValue, _internal_placementPriority));
        }
    }

    public function set sidebarImageUrl(value:String) : void
    {
        var oldValue:String = _internal_sidebarImageUrl;
        if (oldValue !== value)
        {
            _internal_sidebarImageUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sidebarImageUrl", oldValue, _internal_sidebarImageUrl));
        }
    }

    public function set smallImageUrl(value:String) : void
    {
        var oldValue:String = _internal_smallImageUrl;
        if (oldValue !== value)
        {
            _internal_smallImageUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "smallImageUrl", oldValue, _internal_smallImageUrl));
        }
    }

    public function set mediumImageUrl(value:String) : void
    {
        var oldValue:String = _internal_mediumImageUrl;
        if (oldValue !== value)
        {
            _internal_mediumImageUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mediumImageUrl", oldValue, _internal_mediumImageUrl));
        }
    }

    public function set largeImageUrl(value:String) : void
    {
        var oldValue:String = _internal_largeImageUrl;
        if (oldValue !== value)
        {
            _internal_largeImageUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "largeImageUrl", oldValue, _internal_largeImageUrl));
        }
    }

    public function set says(value:valueObjects.Says) : void
    {
        var oldValue:valueObjects.Says = _internal_says;
        if (oldValue !== value)
        {
            _internal_says = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "says", oldValue, _internal_says));
        }
    }

    public function set announcementTitle(value:String) : void
    {
        var oldValue:String = _internal_announcementTitle;
        if (oldValue !== value)
        {
            _internal_announcementTitle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcementTitle", oldValue, _internal_announcementTitle));
        }
    }

    public function set tags(value:valueObjects.Tags) : void
    {
        var oldValue:valueObjects.Tags = _internal_tags;
        if (oldValue !== value)
        {
            _internal_tags = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tags", oldValue, _internal_tags));
        }
    }

    public function set dealUrl(value:String) : void
    {
        var oldValue:String = _internal_dealUrl;
        if (oldValue !== value)
        {
            _internal_dealUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dealUrl", oldValue, _internal_dealUrl));
        }
    }

    public function set status(value:String) : void
    {
        var oldValue:String = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
        }
    }

    public function set isTipped(value:String) : void
    {
        var oldValue:String = _internal_isTipped;
        if (oldValue !== value)
        {
            _internal_isTipped = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isTipped", oldValue, _internal_isTipped));
        }
    }

    public function set tippingPoint(value:String) : void
    {
        var oldValue:String = _internal_tippingPoint;
        if (oldValue !== value)
        {
            _internal_tippingPoint = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tippingPoint", oldValue, _internal_tippingPoint));
        }
    }

    public function set isSoldOut(value:String) : void
    {
        var oldValue:String = _internal_isSoldOut;
        if (oldValue !== value)
        {
            _internal_isSoldOut = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isSoldOut", oldValue, _internal_isSoldOut));
        }
    }

    public function set soldQuantity(value:String) : void
    {
        var oldValue:String = _internal_soldQuantity;
        if (oldValue !== value)
        {
            _internal_soldQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "soldQuantity", oldValue, _internal_soldQuantity));
        }
    }

    public function set shippingAddressRequired(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressRequired;
        if (oldValue !== value)
        {
            _internal_shippingAddressRequired = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressRequired", oldValue, _internal_shippingAddressRequired));
        }
    }

    public function set options(value:valueObjects.Options) : void
    {
        var oldValue:valueObjects.Options = _internal_options;
        if (oldValue !== value)
        {
            _internal_options = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "options", oldValue, _internal_options));
        }
    }

    public function set merchant(value:valueObjects.Merchant) : void
    {
        var oldValue:valueObjects.Merchant = _internal_merchant;
        if (oldValue !== value)
        {
            _internal_merchant = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "merchant", oldValue, _internal_merchant));
        }
    }

    public function set highlightsHtml(value:String) : void
    {
        var oldValue:String = _internal_highlightsHtml;
        if (oldValue !== value)
        {
            _internal_highlightsHtml = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "highlightsHtml", oldValue, _internal_highlightsHtml));
        }
    }

    public function set pitchHtml(value:String) : void
    {
        var oldValue:String = _internal_pitchHtml;
        if (oldValue !== value)
        {
            _internal_pitchHtml = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pitchHtml", oldValue, _internal_pitchHtml));
        }
    }

    public function set textAd(value:valueObjects.TextAd) : void
    {
        var oldValue:valueObjects.TextAd = _internal_textAd;
        if (oldValue !== value)
        {
            _internal_textAd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textAd", oldValue, _internal_textAd));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set startAt(value:String) : void
    {
        var oldValue:String = _internal_startAt;
        if (oldValue !== value)
        {
            _internal_startAt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startAt", oldValue, _internal_startAt));
        }
    }

    public function set endAt(value:String) : void
    {
        var oldValue:String = _internal_endAt;
        if (oldValue !== value)
        {
            _internal_endAt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endAt", oldValue, _internal_endAt));
        }
    }

    public function set tippedAt(value:String) : void
    {
        var oldValue:String = _internal_tippedAt;
        if (oldValue !== value)
        {
            _internal_tippedAt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tippedAt", oldValue, _internal_tippedAt));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerDivision(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDivision();
    }

    model_internal function setterListenerAreas(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAreas();
    }

    model_internal function setterListenerPlacementPriority(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlacementPriority();
    }

    model_internal function setterListenerSidebarImageUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSidebarImageUrl();
    }

    model_internal function setterListenerSmallImageUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSmallImageUrl();
    }

    model_internal function setterListenerMediumImageUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMediumImageUrl();
    }

    model_internal function setterListenerLargeImageUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLargeImageUrl();
    }

    model_internal function setterListenerSays(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSays();
    }

    model_internal function setterListenerAnnouncementTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAnnouncementTitle();
    }

    model_internal function setterListenerTags(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTags();
    }

    model_internal function setterListenerDealUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDealUrl();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerIsTipped(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsTipped();
    }

    model_internal function setterListenerTippingPoint(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTippingPoint();
    }

    model_internal function setterListenerIsSoldOut(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsSoldOut();
    }

    model_internal function setterListenerSoldQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSoldQuantity();
    }

    model_internal function setterListenerShippingAddressRequired(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressRequired();
    }

    model_internal function setterListenerOptions(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOptions();
    }

    model_internal function setterListenerMerchant(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMerchant();
    }

    model_internal function setterListenerHighlightsHtml(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHighlightsHtml();
    }

    model_internal function setterListenerPitchHtml(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPitchHtml();
    }

    model_internal function setterListenerTextAd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTextAd();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerStartAt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStartAt();
    }

    model_internal function setterListenerEndAt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEndAt();
    }

    model_internal function setterListenerTippedAt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTippedAt();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.divisionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_divisionValidationFailureMessages);
        }
        if (!_model.areasIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_areasValidationFailureMessages);
        }
        if (!_model.placementPriorityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_placementPriorityValidationFailureMessages);
        }
        if (!_model.sidebarImageUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sidebarImageUrlValidationFailureMessages);
        }
        if (!_model.smallImageUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_smallImageUrlValidationFailureMessages);
        }
        if (!_model.mediumImageUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mediumImageUrlValidationFailureMessages);
        }
        if (!_model.largeImageUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_largeImageUrlValidationFailureMessages);
        }
        if (!_model.saysIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_saysValidationFailureMessages);
        }
        if (!_model.announcementTitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_announcementTitleValidationFailureMessages);
        }
        if (!_model.tagsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tagsValidationFailureMessages);
        }
        if (!_model.dealUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dealUrlValidationFailureMessages);
        }
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.isTippedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isTippedValidationFailureMessages);
        }
        if (!_model.tippingPointIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tippingPointValidationFailureMessages);
        }
        if (!_model.isSoldOutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isSoldOutValidationFailureMessages);
        }
        if (!_model.soldQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_soldQuantityValidationFailureMessages);
        }
        if (!_model.shippingAddressRequiredIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressRequiredValidationFailureMessages);
        }
        if (!_model.optionsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_optionsValidationFailureMessages);
        }
        if (!_model.merchantIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_merchantValidationFailureMessages);
        }
        if (!_model.highlightsHtmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_highlightsHtmlValidationFailureMessages);
        }
        if (!_model.pitchHtmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pitchHtmlValidationFailureMessages);
        }
        if (!_model.textAdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_textAdValidationFailureMessages);
        }
        if (!_model.typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typeValidationFailureMessages);
        }
        if (!_model.startAtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_startAtValidationFailureMessages);
        }
        if (!_model.endAtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_endAtValidationFailureMessages);
        }
        if (!_model.tippedAtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tippedAtValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _DealEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DealEntityMetadata) : void
    {
        var oldValue : _DealEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDivision : Array = null;
    model_internal var _doValidationLastValOfDivision : valueObjects.Division;

    model_internal function _doValidationForDivision(valueIn:Object):Array
    {
        var value : valueObjects.Division = valueIn as valueObjects.Division;

        if (model_internal::_doValidationCacheOfDivision != null && model_internal::_doValidationLastValOfDivision == value)
           return model_internal::_doValidationCacheOfDivision ;

        _model.model_internal::_divisionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDivisionAvailable && _internal_division == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "division is required"));
        }

        model_internal::_doValidationCacheOfDivision = validationFailures;
        model_internal::_doValidationLastValOfDivision = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAreas : Array = null;
    model_internal var _doValidationLastValOfAreas : valueObjects.Areas;

    model_internal function _doValidationForAreas(valueIn:Object):Array
    {
        var value : valueObjects.Areas = valueIn as valueObjects.Areas;

        if (model_internal::_doValidationCacheOfAreas != null && model_internal::_doValidationLastValOfAreas == value)
           return model_internal::_doValidationCacheOfAreas ;

        _model.model_internal::_areasIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAreasAvailable && _internal_areas == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "areas is required"));
        }

        model_internal::_doValidationCacheOfAreas = validationFailures;
        model_internal::_doValidationLastValOfAreas = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPlacementPriority : Array = null;
    model_internal var _doValidationLastValOfPlacementPriority : String;

    model_internal function _doValidationForPlacementPriority(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPlacementPriority != null && model_internal::_doValidationLastValOfPlacementPriority == value)
           return model_internal::_doValidationCacheOfPlacementPriority ;

        _model.model_internal::_placementPriorityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPlacementPriorityAvailable && _internal_placementPriority == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "placementPriority is required"));
        }

        model_internal::_doValidationCacheOfPlacementPriority = validationFailures;
        model_internal::_doValidationLastValOfPlacementPriority = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSidebarImageUrl : Array = null;
    model_internal var _doValidationLastValOfSidebarImageUrl : String;

    model_internal function _doValidationForSidebarImageUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSidebarImageUrl != null && model_internal::_doValidationLastValOfSidebarImageUrl == value)
           return model_internal::_doValidationCacheOfSidebarImageUrl ;

        _model.model_internal::_sidebarImageUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSidebarImageUrlAvailable && _internal_sidebarImageUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sidebarImageUrl is required"));
        }

        model_internal::_doValidationCacheOfSidebarImageUrl = validationFailures;
        model_internal::_doValidationLastValOfSidebarImageUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSmallImageUrl : Array = null;
    model_internal var _doValidationLastValOfSmallImageUrl : String;

    model_internal function _doValidationForSmallImageUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSmallImageUrl != null && model_internal::_doValidationLastValOfSmallImageUrl == value)
           return model_internal::_doValidationCacheOfSmallImageUrl ;

        _model.model_internal::_smallImageUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSmallImageUrlAvailable && _internal_smallImageUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "smallImageUrl is required"));
        }

        model_internal::_doValidationCacheOfSmallImageUrl = validationFailures;
        model_internal::_doValidationLastValOfSmallImageUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMediumImageUrl : Array = null;
    model_internal var _doValidationLastValOfMediumImageUrl : String;

    model_internal function _doValidationForMediumImageUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMediumImageUrl != null && model_internal::_doValidationLastValOfMediumImageUrl == value)
           return model_internal::_doValidationCacheOfMediumImageUrl ;

        _model.model_internal::_mediumImageUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMediumImageUrlAvailable && _internal_mediumImageUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mediumImageUrl is required"));
        }

        model_internal::_doValidationCacheOfMediumImageUrl = validationFailures;
        model_internal::_doValidationLastValOfMediumImageUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLargeImageUrl : Array = null;
    model_internal var _doValidationLastValOfLargeImageUrl : String;

    model_internal function _doValidationForLargeImageUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLargeImageUrl != null && model_internal::_doValidationLastValOfLargeImageUrl == value)
           return model_internal::_doValidationCacheOfLargeImageUrl ;

        _model.model_internal::_largeImageUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLargeImageUrlAvailable && _internal_largeImageUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "largeImageUrl is required"));
        }

        model_internal::_doValidationCacheOfLargeImageUrl = validationFailures;
        model_internal::_doValidationLastValOfLargeImageUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSays : Array = null;
    model_internal var _doValidationLastValOfSays : valueObjects.Says;

    model_internal function _doValidationForSays(valueIn:Object):Array
    {
        var value : valueObjects.Says = valueIn as valueObjects.Says;

        if (model_internal::_doValidationCacheOfSays != null && model_internal::_doValidationLastValOfSays == value)
           return model_internal::_doValidationCacheOfSays ;

        _model.model_internal::_saysIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSaysAvailable && _internal_says == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "says is required"));
        }

        model_internal::_doValidationCacheOfSays = validationFailures;
        model_internal::_doValidationLastValOfSays = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAnnouncementTitle : Array = null;
    model_internal var _doValidationLastValOfAnnouncementTitle : String;

    model_internal function _doValidationForAnnouncementTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAnnouncementTitle != null && model_internal::_doValidationLastValOfAnnouncementTitle == value)
           return model_internal::_doValidationCacheOfAnnouncementTitle ;

        _model.model_internal::_announcementTitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAnnouncementTitleAvailable && _internal_announcementTitle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "announcementTitle is required"));
        }

        model_internal::_doValidationCacheOfAnnouncementTitle = validationFailures;
        model_internal::_doValidationLastValOfAnnouncementTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTags : Array = null;
    model_internal var _doValidationLastValOfTags : valueObjects.Tags;

    model_internal function _doValidationForTags(valueIn:Object):Array
    {
        var value : valueObjects.Tags = valueIn as valueObjects.Tags;

        if (model_internal::_doValidationCacheOfTags != null && model_internal::_doValidationLastValOfTags == value)
           return model_internal::_doValidationCacheOfTags ;

        _model.model_internal::_tagsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTagsAvailable && _internal_tags == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tags is required"));
        }

        model_internal::_doValidationCacheOfTags = validationFailures;
        model_internal::_doValidationLastValOfTags = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDealUrl : Array = null;
    model_internal var _doValidationLastValOfDealUrl : String;

    model_internal function _doValidationForDealUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDealUrl != null && model_internal::_doValidationLastValOfDealUrl == value)
           return model_internal::_doValidationCacheOfDealUrl ;

        _model.model_internal::_dealUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDealUrlAvailable && _internal_dealUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dealUrl is required"));
        }

        model_internal::_doValidationCacheOfDealUrl = validationFailures;
        model_internal::_doValidationLastValOfDealUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsTipped : Array = null;
    model_internal var _doValidationLastValOfIsTipped : String;

    model_internal function _doValidationForIsTipped(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsTipped != null && model_internal::_doValidationLastValOfIsTipped == value)
           return model_internal::_doValidationCacheOfIsTipped ;

        _model.model_internal::_isTippedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsTippedAvailable && _internal_isTipped == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isTipped is required"));
        }

        model_internal::_doValidationCacheOfIsTipped = validationFailures;
        model_internal::_doValidationLastValOfIsTipped = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTippingPoint : Array = null;
    model_internal var _doValidationLastValOfTippingPoint : String;

    model_internal function _doValidationForTippingPoint(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTippingPoint != null && model_internal::_doValidationLastValOfTippingPoint == value)
           return model_internal::_doValidationCacheOfTippingPoint ;

        _model.model_internal::_tippingPointIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTippingPointAvailable && _internal_tippingPoint == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tippingPoint is required"));
        }

        model_internal::_doValidationCacheOfTippingPoint = validationFailures;
        model_internal::_doValidationLastValOfTippingPoint = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsSoldOut : Array = null;
    model_internal var _doValidationLastValOfIsSoldOut : String;

    model_internal function _doValidationForIsSoldOut(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsSoldOut != null && model_internal::_doValidationLastValOfIsSoldOut == value)
           return model_internal::_doValidationCacheOfIsSoldOut ;

        _model.model_internal::_isSoldOutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsSoldOutAvailable && _internal_isSoldOut == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isSoldOut is required"));
        }

        model_internal::_doValidationCacheOfIsSoldOut = validationFailures;
        model_internal::_doValidationLastValOfIsSoldOut = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSoldQuantity : Array = null;
    model_internal var _doValidationLastValOfSoldQuantity : String;

    model_internal function _doValidationForSoldQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSoldQuantity != null && model_internal::_doValidationLastValOfSoldQuantity == value)
           return model_internal::_doValidationCacheOfSoldQuantity ;

        _model.model_internal::_soldQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSoldQuantityAvailable && _internal_soldQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "soldQuantity is required"));
        }

        model_internal::_doValidationCacheOfSoldQuantity = validationFailures;
        model_internal::_doValidationLastValOfSoldQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressRequired : Array = null;
    model_internal var _doValidationLastValOfShippingAddressRequired : String;

    model_internal function _doValidationForShippingAddressRequired(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressRequired != null && model_internal::_doValidationLastValOfShippingAddressRequired == value)
           return model_internal::_doValidationCacheOfShippingAddressRequired ;

        _model.model_internal::_shippingAddressRequiredIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressRequiredAvailable && _internal_shippingAddressRequired == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressRequired is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressRequired = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressRequired = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOptions : Array = null;
    model_internal var _doValidationLastValOfOptions : valueObjects.Options;

    model_internal function _doValidationForOptions(valueIn:Object):Array
    {
        var value : valueObjects.Options = valueIn as valueObjects.Options;

        if (model_internal::_doValidationCacheOfOptions != null && model_internal::_doValidationLastValOfOptions == value)
           return model_internal::_doValidationCacheOfOptions ;

        _model.model_internal::_optionsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOptionsAvailable && _internal_options == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "options is required"));
        }

        model_internal::_doValidationCacheOfOptions = validationFailures;
        model_internal::_doValidationLastValOfOptions = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMerchant : Array = null;
    model_internal var _doValidationLastValOfMerchant : valueObjects.Merchant;

    model_internal function _doValidationForMerchant(valueIn:Object):Array
    {
        var value : valueObjects.Merchant = valueIn as valueObjects.Merchant;

        if (model_internal::_doValidationCacheOfMerchant != null && model_internal::_doValidationLastValOfMerchant == value)
           return model_internal::_doValidationCacheOfMerchant ;

        _model.model_internal::_merchantIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMerchantAvailable && _internal_merchant == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "merchant is required"));
        }

        model_internal::_doValidationCacheOfMerchant = validationFailures;
        model_internal::_doValidationLastValOfMerchant = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHighlightsHtml : Array = null;
    model_internal var _doValidationLastValOfHighlightsHtml : String;

    model_internal function _doValidationForHighlightsHtml(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHighlightsHtml != null && model_internal::_doValidationLastValOfHighlightsHtml == value)
           return model_internal::_doValidationCacheOfHighlightsHtml ;

        _model.model_internal::_highlightsHtmlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHighlightsHtmlAvailable && _internal_highlightsHtml == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "highlightsHtml is required"));
        }

        model_internal::_doValidationCacheOfHighlightsHtml = validationFailures;
        model_internal::_doValidationLastValOfHighlightsHtml = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPitchHtml : Array = null;
    model_internal var _doValidationLastValOfPitchHtml : String;

    model_internal function _doValidationForPitchHtml(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPitchHtml != null && model_internal::_doValidationLastValOfPitchHtml == value)
           return model_internal::_doValidationCacheOfPitchHtml ;

        _model.model_internal::_pitchHtmlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPitchHtmlAvailable && _internal_pitchHtml == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pitchHtml is required"));
        }

        model_internal::_doValidationCacheOfPitchHtml = validationFailures;
        model_internal::_doValidationLastValOfPitchHtml = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTextAd : Array = null;
    model_internal var _doValidationLastValOfTextAd : valueObjects.TextAd;

    model_internal function _doValidationForTextAd(valueIn:Object):Array
    {
        var value : valueObjects.TextAd = valueIn as valueObjects.TextAd;

        if (model_internal::_doValidationCacheOfTextAd != null && model_internal::_doValidationLastValOfTextAd == value)
           return model_internal::_doValidationCacheOfTextAd ;

        _model.model_internal::_textAdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTextAdAvailable && _internal_textAd == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "textAd is required"));
        }

        model_internal::_doValidationCacheOfTextAd = validationFailures;
        model_internal::_doValidationLastValOfTextAd = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStartAt : Array = null;
    model_internal var _doValidationLastValOfStartAt : String;

    model_internal function _doValidationForStartAt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStartAt != null && model_internal::_doValidationLastValOfStartAt == value)
           return model_internal::_doValidationCacheOfStartAt ;

        _model.model_internal::_startAtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStartAtAvailable && _internal_startAt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "startAt is required"));
        }

        model_internal::_doValidationCacheOfStartAt = validationFailures;
        model_internal::_doValidationLastValOfStartAt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEndAt : Array = null;
    model_internal var _doValidationLastValOfEndAt : String;

    model_internal function _doValidationForEndAt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEndAt != null && model_internal::_doValidationLastValOfEndAt == value)
           return model_internal::_doValidationCacheOfEndAt ;

        _model.model_internal::_endAtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEndAtAvailable && _internal_endAt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "endAt is required"));
        }

        model_internal::_doValidationCacheOfEndAt = validationFailures;
        model_internal::_doValidationLastValOfEndAt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTippedAt : Array = null;
    model_internal var _doValidationLastValOfTippedAt : String;

    model_internal function _doValidationForTippedAt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTippedAt != null && model_internal::_doValidationLastValOfTippedAt == value)
           return model_internal::_doValidationCacheOfTippedAt ;

        _model.model_internal::_tippedAtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTippedAtAvailable && _internal_tippedAt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tippedAt is required"));
        }

        model_internal::_doValidationCacheOfTippedAt = validationFailures;
        model_internal::_doValidationLastValOfTippedAt = value;

        return validationFailures;
    }
    

}

}
