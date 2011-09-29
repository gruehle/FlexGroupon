/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Option.as.
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
import valueObjects.Details;
import valueObjects.Discount;
import valueObjects.ExternalUrl;
import valueObjects.InitialQuantity;
import valueObjects.Price;
import valueObjects.RedemptionLocations;
import valueObjects.RemainingQuantity;
import valueObjects.Value;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Option extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
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
    }

    model_internal var _dminternal_model : _OptionEntityMetadata;
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
    private var _internal_soldQuantity : String;
    private var _internal_isSoldOut : String;
    private var _internal_price : valueObjects.Price;
    private var _internal_value : valueObjects.Value;
    private var _internal_discount : valueObjects.Discount;
    private var _internal_discountPercent : String;
    private var _internal_isLimitedQuantity : String;
    private var _internal_initialQuantity : valueObjects.InitialQuantity;
    private var _internal_remainingQuantity : valueObjects.RemainingQuantity;
    private var _internal_minimumPurchaseQuantity : String;
    private var _internal_maximumPurchaseQuantity : String;
    private var _internal_expiresAt : String;
    private var _internal_details : valueObjects.Details;
    private var _internal_redemptionLocations : valueObjects.RedemptionLocations;
    private var _internal_externalUrl : valueObjects.ExternalUrl;
    private var _internal_customFields : String;
    private var _internal_buyUrl : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Option()
    {
        _model = new _OptionEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "soldQuantity", model_internal::setterListenerSoldQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isSoldOut", model_internal::setterListenerIsSoldOut));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "price", model_internal::setterListenerPrice));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "value", model_internal::setterListenerValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discount", model_internal::setterListenerDiscount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discountPercent", model_internal::setterListenerDiscountPercent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isLimitedQuantity", model_internal::setterListenerIsLimitedQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "initialQuantity", model_internal::setterListenerInitialQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "remainingQuantity", model_internal::setterListenerRemainingQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "minimumPurchaseQuantity", model_internal::setterListenerMinimumPurchaseQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "maximumPurchaseQuantity", model_internal::setterListenerMaximumPurchaseQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "expiresAt", model_internal::setterListenerExpiresAt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "details", model_internal::setterListenerDetails));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "redemptionLocations", model_internal::setterListenerRedemptionLocations));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "externalUrl", model_internal::setterListenerExternalUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "customFields", model_internal::setterListenerCustomFields));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "buyUrl", model_internal::setterListenerBuyUrl));

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
    public function get soldQuantity() : String
    {
        return _internal_soldQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get isSoldOut() : String
    {
        return _internal_isSoldOut;
    }

    [Bindable(event="propertyChange")]
    public function get price() : valueObjects.Price
    {
        return _internal_price;
    }

    [Bindable(event="propertyChange")]
    public function get value() : valueObjects.Value
    {
        return _internal_value;
    }

    [Bindable(event="propertyChange")]
    public function get discount() : valueObjects.Discount
    {
        return _internal_discount;
    }

    [Bindable(event="propertyChange")]
    public function get discountPercent() : String
    {
        return _internal_discountPercent;
    }

    [Bindable(event="propertyChange")]
    public function get isLimitedQuantity() : String
    {
        return _internal_isLimitedQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get initialQuantity() : valueObjects.InitialQuantity
    {
        return _internal_initialQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get remainingQuantity() : valueObjects.RemainingQuantity
    {
        return _internal_remainingQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get minimumPurchaseQuantity() : String
    {
        return _internal_minimumPurchaseQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get maximumPurchaseQuantity() : String
    {
        return _internal_maximumPurchaseQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get expiresAt() : String
    {
        return _internal_expiresAt;
    }

    [Bindable(event="propertyChange")]
    public function get details() : valueObjects.Details
    {
        return _internal_details;
    }

    [Bindable(event="propertyChange")]
    public function get redemptionLocations() : valueObjects.RedemptionLocations
    {
        return _internal_redemptionLocations;
    }

    [Bindable(event="propertyChange")]
    public function get externalUrl() : valueObjects.ExternalUrl
    {
        return _internal_externalUrl;
    }

    [Bindable(event="propertyChange")]
    public function get customFields() : String
    {
        return _internal_customFields;
    }

    [Bindable(event="propertyChange")]
    public function get buyUrl() : String
    {
        return _internal_buyUrl;
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

    public function set soldQuantity(value:String) : void
    {
        var oldValue:String = _internal_soldQuantity;
        if (oldValue !== value)
        {
            _internal_soldQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "soldQuantity", oldValue, _internal_soldQuantity));
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

    public function set price(value:valueObjects.Price) : void
    {
        var oldValue:valueObjects.Price = _internal_price;
        if (oldValue !== value)
        {
            _internal_price = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "price", oldValue, _internal_price));
        }
    }

    public function set value(value:valueObjects.Value) : void
    {
        var oldValue:valueObjects.Value = _internal_value;
        if (oldValue !== value)
        {
            _internal_value = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "value", oldValue, _internal_value));
        }
    }

    public function set discount(value:valueObjects.Discount) : void
    {
        var oldValue:valueObjects.Discount = _internal_discount;
        if (oldValue !== value)
        {
            _internal_discount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount", oldValue, _internal_discount));
        }
    }

    public function set discountPercent(value:String) : void
    {
        var oldValue:String = _internal_discountPercent;
        if (oldValue !== value)
        {
            _internal_discountPercent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountPercent", oldValue, _internal_discountPercent));
        }
    }

    public function set isLimitedQuantity(value:String) : void
    {
        var oldValue:String = _internal_isLimitedQuantity;
        if (oldValue !== value)
        {
            _internal_isLimitedQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isLimitedQuantity", oldValue, _internal_isLimitedQuantity));
        }
    }

    public function set initialQuantity(value:valueObjects.InitialQuantity) : void
    {
        var oldValue:valueObjects.InitialQuantity = _internal_initialQuantity;
        if (oldValue !== value)
        {
            _internal_initialQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "initialQuantity", oldValue, _internal_initialQuantity));
        }
    }

    public function set remainingQuantity(value:valueObjects.RemainingQuantity) : void
    {
        var oldValue:valueObjects.RemainingQuantity = _internal_remainingQuantity;
        if (oldValue !== value)
        {
            _internal_remainingQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remainingQuantity", oldValue, _internal_remainingQuantity));
        }
    }

    public function set minimumPurchaseQuantity(value:String) : void
    {
        var oldValue:String = _internal_minimumPurchaseQuantity;
        if (oldValue !== value)
        {
            _internal_minimumPurchaseQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minimumPurchaseQuantity", oldValue, _internal_minimumPurchaseQuantity));
        }
    }

    public function set maximumPurchaseQuantity(value:String) : void
    {
        var oldValue:String = _internal_maximumPurchaseQuantity;
        if (oldValue !== value)
        {
            _internal_maximumPurchaseQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maximumPurchaseQuantity", oldValue, _internal_maximumPurchaseQuantity));
        }
    }

    public function set expiresAt(value:String) : void
    {
        var oldValue:String = _internal_expiresAt;
        if (oldValue !== value)
        {
            _internal_expiresAt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expiresAt", oldValue, _internal_expiresAt));
        }
    }

    public function set details(value:valueObjects.Details) : void
    {
        var oldValue:valueObjects.Details = _internal_details;
        if (oldValue !== value)
        {
            _internal_details = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "details", oldValue, _internal_details));
        }
    }

    public function set redemptionLocations(value:valueObjects.RedemptionLocations) : void
    {
        var oldValue:valueObjects.RedemptionLocations = _internal_redemptionLocations;
        if (oldValue !== value)
        {
            _internal_redemptionLocations = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redemptionLocations", oldValue, _internal_redemptionLocations));
        }
    }

    public function set externalUrl(value:valueObjects.ExternalUrl) : void
    {
        var oldValue:valueObjects.ExternalUrl = _internal_externalUrl;
        if (oldValue !== value)
        {
            _internal_externalUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUrl", oldValue, _internal_externalUrl));
        }
    }

    public function set customFields(value:String) : void
    {
        var oldValue:String = _internal_customFields;
        if (oldValue !== value)
        {
            _internal_customFields = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "customFields", oldValue, _internal_customFields));
        }
    }

    public function set buyUrl(value:String) : void
    {
        var oldValue:String = _internal_buyUrl;
        if (oldValue !== value)
        {
            _internal_buyUrl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "buyUrl", oldValue, _internal_buyUrl));
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

    model_internal function setterListenerSoldQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSoldQuantity();
    }

    model_internal function setterListenerIsSoldOut(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsSoldOut();
    }

    model_internal function setterListenerPrice(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrice();
    }

    model_internal function setterListenerValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnValue();
    }

    model_internal function setterListenerDiscount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscount();
    }

    model_internal function setterListenerDiscountPercent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscountPercent();
    }

    model_internal function setterListenerIsLimitedQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsLimitedQuantity();
    }

    model_internal function setterListenerInitialQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInitialQuantity();
    }

    model_internal function setterListenerRemainingQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemainingQuantity();
    }

    model_internal function setterListenerMinimumPurchaseQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMinimumPurchaseQuantity();
    }

    model_internal function setterListenerMaximumPurchaseQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMaximumPurchaseQuantity();
    }

    model_internal function setterListenerExpiresAt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExpiresAt();
    }

    model_internal function setterListenerDetails(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDetails();
    }

    model_internal function setterListenerRedemptionLocations(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRedemptionLocations();
    }

    model_internal function setterListenerExternalUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExternalUrl();
    }

    model_internal function setterListenerCustomFields(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomFields();
    }

    model_internal function setterListenerBuyUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBuyUrl();
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
        if (!_model.soldQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_soldQuantityValidationFailureMessages);
        }
        if (!_model.isSoldOutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isSoldOutValidationFailureMessages);
        }
        if (!_model.priceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_priceValidationFailureMessages);
        }
        if (!_model.valueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_valueValidationFailureMessages);
        }
        if (!_model.discountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discountValidationFailureMessages);
        }
        if (!_model.discountPercentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discountPercentValidationFailureMessages);
        }
        if (!_model.isLimitedQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isLimitedQuantityValidationFailureMessages);
        }
        if (!_model.initialQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_initialQuantityValidationFailureMessages);
        }
        if (!_model.remainingQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_remainingQuantityValidationFailureMessages);
        }
        if (!_model.minimumPurchaseQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_minimumPurchaseQuantityValidationFailureMessages);
        }
        if (!_model.maximumPurchaseQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_maximumPurchaseQuantityValidationFailureMessages);
        }
        if (!_model.expiresAtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_expiresAtValidationFailureMessages);
        }
        if (!_model.detailsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_detailsValidationFailureMessages);
        }
        if (!_model.redemptionLocationsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_redemptionLocationsValidationFailureMessages);
        }
        if (!_model.externalUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_externalUrlValidationFailureMessages);
        }
        if (!_model.customFieldsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_customFieldsValidationFailureMessages);
        }
        if (!_model.buyUrlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_buyUrlValidationFailureMessages);
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
    public function get _model() : _OptionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _OptionEntityMetadata) : void
    {
        var oldValue : _OptionEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfPrice : Array = null;
    model_internal var _doValidationLastValOfPrice : valueObjects.Price;

    model_internal function _doValidationForPrice(valueIn:Object):Array
    {
        var value : valueObjects.Price = valueIn as valueObjects.Price;

        if (model_internal::_doValidationCacheOfPrice != null && model_internal::_doValidationLastValOfPrice == value)
           return model_internal::_doValidationCacheOfPrice ;

        _model.model_internal::_priceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPriceAvailable && _internal_price == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "price is required"));
        }

        model_internal::_doValidationCacheOfPrice = validationFailures;
        model_internal::_doValidationLastValOfPrice = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfValue : Array = null;
    model_internal var _doValidationLastValOfValue : valueObjects.Value;

    model_internal function _doValidationForValue(valueIn:Object):Array
    {
        var value : valueObjects.Value = valueIn as valueObjects.Value;

        if (model_internal::_doValidationCacheOfValue != null && model_internal::_doValidationLastValOfValue == value)
           return model_internal::_doValidationCacheOfValue ;

        _model.model_internal::_valueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isValueAvailable && _internal_value == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "value is required"));
        }

        model_internal::_doValidationCacheOfValue = validationFailures;
        model_internal::_doValidationLastValOfValue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscount : Array = null;
    model_internal var _doValidationLastValOfDiscount : valueObjects.Discount;

    model_internal function _doValidationForDiscount(valueIn:Object):Array
    {
        var value : valueObjects.Discount = valueIn as valueObjects.Discount;

        if (model_internal::_doValidationCacheOfDiscount != null && model_internal::_doValidationLastValOfDiscount == value)
           return model_internal::_doValidationCacheOfDiscount ;

        _model.model_internal::_discountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscountAvailable && _internal_discount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discount is required"));
        }

        model_internal::_doValidationCacheOfDiscount = validationFailures;
        model_internal::_doValidationLastValOfDiscount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscountPercent : Array = null;
    model_internal var _doValidationLastValOfDiscountPercent : String;

    model_internal function _doValidationForDiscountPercent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDiscountPercent != null && model_internal::_doValidationLastValOfDiscountPercent == value)
           return model_internal::_doValidationCacheOfDiscountPercent ;

        _model.model_internal::_discountPercentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscountPercentAvailable && _internal_discountPercent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discountPercent is required"));
        }

        model_internal::_doValidationCacheOfDiscountPercent = validationFailures;
        model_internal::_doValidationLastValOfDiscountPercent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsLimitedQuantity : Array = null;
    model_internal var _doValidationLastValOfIsLimitedQuantity : String;

    model_internal function _doValidationForIsLimitedQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsLimitedQuantity != null && model_internal::_doValidationLastValOfIsLimitedQuantity == value)
           return model_internal::_doValidationCacheOfIsLimitedQuantity ;

        _model.model_internal::_isLimitedQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsLimitedQuantityAvailable && _internal_isLimitedQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isLimitedQuantity is required"));
        }

        model_internal::_doValidationCacheOfIsLimitedQuantity = validationFailures;
        model_internal::_doValidationLastValOfIsLimitedQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInitialQuantity : Array = null;
    model_internal var _doValidationLastValOfInitialQuantity : valueObjects.InitialQuantity;

    model_internal function _doValidationForInitialQuantity(valueIn:Object):Array
    {
        var value : valueObjects.InitialQuantity = valueIn as valueObjects.InitialQuantity;

        if (model_internal::_doValidationCacheOfInitialQuantity != null && model_internal::_doValidationLastValOfInitialQuantity == value)
           return model_internal::_doValidationCacheOfInitialQuantity ;

        _model.model_internal::_initialQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInitialQuantityAvailable && _internal_initialQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "initialQuantity is required"));
        }

        model_internal::_doValidationCacheOfInitialQuantity = validationFailures;
        model_internal::_doValidationLastValOfInitialQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRemainingQuantity : Array = null;
    model_internal var _doValidationLastValOfRemainingQuantity : valueObjects.RemainingQuantity;

    model_internal function _doValidationForRemainingQuantity(valueIn:Object):Array
    {
        var value : valueObjects.RemainingQuantity = valueIn as valueObjects.RemainingQuantity;

        if (model_internal::_doValidationCacheOfRemainingQuantity != null && model_internal::_doValidationLastValOfRemainingQuantity == value)
           return model_internal::_doValidationCacheOfRemainingQuantity ;

        _model.model_internal::_remainingQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRemainingQuantityAvailable && _internal_remainingQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "remainingQuantity is required"));
        }

        model_internal::_doValidationCacheOfRemainingQuantity = validationFailures;
        model_internal::_doValidationLastValOfRemainingQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMinimumPurchaseQuantity : Array = null;
    model_internal var _doValidationLastValOfMinimumPurchaseQuantity : String;

    model_internal function _doValidationForMinimumPurchaseQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMinimumPurchaseQuantity != null && model_internal::_doValidationLastValOfMinimumPurchaseQuantity == value)
           return model_internal::_doValidationCacheOfMinimumPurchaseQuantity ;

        _model.model_internal::_minimumPurchaseQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMinimumPurchaseQuantityAvailable && _internal_minimumPurchaseQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "minimumPurchaseQuantity is required"));
        }

        model_internal::_doValidationCacheOfMinimumPurchaseQuantity = validationFailures;
        model_internal::_doValidationLastValOfMinimumPurchaseQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMaximumPurchaseQuantity : Array = null;
    model_internal var _doValidationLastValOfMaximumPurchaseQuantity : String;

    model_internal function _doValidationForMaximumPurchaseQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMaximumPurchaseQuantity != null && model_internal::_doValidationLastValOfMaximumPurchaseQuantity == value)
           return model_internal::_doValidationCacheOfMaximumPurchaseQuantity ;

        _model.model_internal::_maximumPurchaseQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMaximumPurchaseQuantityAvailable && _internal_maximumPurchaseQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "maximumPurchaseQuantity is required"));
        }

        model_internal::_doValidationCacheOfMaximumPurchaseQuantity = validationFailures;
        model_internal::_doValidationLastValOfMaximumPurchaseQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExpiresAt : Array = null;
    model_internal var _doValidationLastValOfExpiresAt : String;

    model_internal function _doValidationForExpiresAt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExpiresAt != null && model_internal::_doValidationLastValOfExpiresAt == value)
           return model_internal::_doValidationCacheOfExpiresAt ;

        _model.model_internal::_expiresAtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExpiresAtAvailable && _internal_expiresAt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "expiresAt is required"));
        }

        model_internal::_doValidationCacheOfExpiresAt = validationFailures;
        model_internal::_doValidationLastValOfExpiresAt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDetails : Array = null;
    model_internal var _doValidationLastValOfDetails : valueObjects.Details;

    model_internal function _doValidationForDetails(valueIn:Object):Array
    {
        var value : valueObjects.Details = valueIn as valueObjects.Details;

        if (model_internal::_doValidationCacheOfDetails != null && model_internal::_doValidationLastValOfDetails == value)
           return model_internal::_doValidationCacheOfDetails ;

        _model.model_internal::_detailsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDetailsAvailable && _internal_details == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "details is required"));
        }

        model_internal::_doValidationCacheOfDetails = validationFailures;
        model_internal::_doValidationLastValOfDetails = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRedemptionLocations : Array = null;
    model_internal var _doValidationLastValOfRedemptionLocations : valueObjects.RedemptionLocations;

    model_internal function _doValidationForRedemptionLocations(valueIn:Object):Array
    {
        var value : valueObjects.RedemptionLocations = valueIn as valueObjects.RedemptionLocations;

        if (model_internal::_doValidationCacheOfRedemptionLocations != null && model_internal::_doValidationLastValOfRedemptionLocations == value)
           return model_internal::_doValidationCacheOfRedemptionLocations ;

        _model.model_internal::_redemptionLocationsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRedemptionLocationsAvailable && _internal_redemptionLocations == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "redemptionLocations is required"));
        }

        model_internal::_doValidationCacheOfRedemptionLocations = validationFailures;
        model_internal::_doValidationLastValOfRedemptionLocations = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExternalUrl : Array = null;
    model_internal var _doValidationLastValOfExternalUrl : valueObjects.ExternalUrl;

    model_internal function _doValidationForExternalUrl(valueIn:Object):Array
    {
        var value : valueObjects.ExternalUrl = valueIn as valueObjects.ExternalUrl;

        if (model_internal::_doValidationCacheOfExternalUrl != null && model_internal::_doValidationLastValOfExternalUrl == value)
           return model_internal::_doValidationCacheOfExternalUrl ;

        _model.model_internal::_externalUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExternalUrlAvailable && _internal_externalUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "externalUrl is required"));
        }

        model_internal::_doValidationCacheOfExternalUrl = validationFailures;
        model_internal::_doValidationLastValOfExternalUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCustomFields : Array = null;
    model_internal var _doValidationLastValOfCustomFields : String;

    model_internal function _doValidationForCustomFields(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCustomFields != null && model_internal::_doValidationLastValOfCustomFields == value)
           return model_internal::_doValidationCacheOfCustomFields ;

        _model.model_internal::_customFieldsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomFieldsAvailable && _internal_customFields == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "customFields is required"));
        }

        model_internal::_doValidationCacheOfCustomFields = validationFailures;
        model_internal::_doValidationLastValOfCustomFields = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBuyUrl : Array = null;
    model_internal var _doValidationLastValOfBuyUrl : String;

    model_internal function _doValidationForBuyUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBuyUrl != null && model_internal::_doValidationLastValOfBuyUrl == value)
           return model_internal::_doValidationCacheOfBuyUrl ;

        _model.model_internal::_buyUrlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBuyUrlAvailable && _internal_buyUrl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "buyUrl is required"));
        }

        model_internal::_doValidationCacheOfBuyUrl = validationFailures;
        model_internal::_doValidationLastValOfBuyUrl = value;

        return validationFailures;
    }
    

}

}
