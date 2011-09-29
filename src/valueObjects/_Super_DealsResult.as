/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - DealsResult.as.
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
import valueObjects.Deals;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_DealsResult extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Deals.initRemoteClassAliasSingleChild();
        valueObjects.Deal.initRemoteClassAliasSingleChild();
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

    model_internal var _dminternal_model : _DealsResultEntityMetadata;
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
    private var _internal_deals : valueObjects.Deals;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_DealsResult()
    {
        _model = new _DealsResultEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deals", model_internal::setterListenerDeals));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get deals() : valueObjects.Deals
    {
        return _internal_deals;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set deals(value:valueObjects.Deals) : void
    {
        var oldValue:valueObjects.Deals = _internal_deals;
        if (oldValue !== value)
        {
            _internal_deals = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deals", oldValue, _internal_deals));
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

    model_internal function setterListenerDeals(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeals();
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
        if (!_model.dealsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dealsValidationFailureMessages);
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
    public function get _model() : _DealsResultEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DealsResultEntityMetadata) : void
    {
        var oldValue : _DealsResultEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDeals : Array = null;
    model_internal var _doValidationLastValOfDeals : valueObjects.Deals;

    model_internal function _doValidationForDeals(valueIn:Object):Array
    {
        var value : valueObjects.Deals = valueIn as valueObjects.Deals;

        if (model_internal::_doValidationCacheOfDeals != null && model_internal::_doValidationLastValOfDeals == value)
           return model_internal::_doValidationCacheOfDeals ;

        _model.model_internal::_dealsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDealsAvailable && _internal_deals == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "deals is required"));
        }

        model_internal::_doValidationCacheOfDeals = validationFailures;
        model_internal::_doValidationLastValOfDeals = value;

        return validationFailures;
    }
    

}

}
