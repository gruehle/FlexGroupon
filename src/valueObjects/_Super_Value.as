/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Value.as.
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

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Value extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ValueEntityMetadata;
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
    private var _internal_amount : String;
    private var _internal_currencyCode : String;
    private var _internal_formattedAmount : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Value()
    {
        _model = new _ValueEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "amount", model_internal::setterListenerAmount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "currencyCode", model_internal::setterListenerCurrencyCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "formattedAmount", model_internal::setterListenerFormattedAmount));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get amount() : String
    {
        return _internal_amount;
    }

    [Bindable(event="propertyChange")]
    public function get currencyCode() : String
    {
        return _internal_currencyCode;
    }

    [Bindable(event="propertyChange")]
    public function get formattedAmount() : String
    {
        return _internal_formattedAmount;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set amount(value:String) : void
    {
        var oldValue:String = _internal_amount;
        if (oldValue !== value)
        {
            _internal_amount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amount", oldValue, _internal_amount));
        }
    }

    public function set currencyCode(value:String) : void
    {
        var oldValue:String = _internal_currencyCode;
        if (oldValue !== value)
        {
            _internal_currencyCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyCode", oldValue, _internal_currencyCode));
        }
    }

    public function set formattedAmount(value:String) : void
    {
        var oldValue:String = _internal_formattedAmount;
        if (oldValue !== value)
        {
            _internal_formattedAmount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formattedAmount", oldValue, _internal_formattedAmount));
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

    model_internal function setterListenerAmount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAmount();
    }

    model_internal function setterListenerCurrencyCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrencyCode();
    }

    model_internal function setterListenerFormattedAmount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFormattedAmount();
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
        if (!_model.amountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_amountValidationFailureMessages);
        }
        if (!_model.currencyCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_currencyCodeValidationFailureMessages);
        }
        if (!_model.formattedAmountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_formattedAmountValidationFailureMessages);
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
    public function get _model() : _ValueEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ValueEntityMetadata) : void
    {
        var oldValue : _ValueEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAmount : Array = null;
    model_internal var _doValidationLastValOfAmount : String;

    model_internal function _doValidationForAmount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAmount != null && model_internal::_doValidationLastValOfAmount == value)
           return model_internal::_doValidationCacheOfAmount ;

        _model.model_internal::_amountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAmountAvailable && _internal_amount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "amount is required"));
        }

        model_internal::_doValidationCacheOfAmount = validationFailures;
        model_internal::_doValidationLastValOfAmount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrencyCode : Array = null;
    model_internal var _doValidationLastValOfCurrencyCode : String;

    model_internal function _doValidationForCurrencyCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrencyCode != null && model_internal::_doValidationLastValOfCurrencyCode == value)
           return model_internal::_doValidationCacheOfCurrencyCode ;

        _model.model_internal::_currencyCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrencyCodeAvailable && _internal_currencyCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "currencyCode is required"));
        }

        model_internal::_doValidationCacheOfCurrencyCode = validationFailures;
        model_internal::_doValidationLastValOfCurrencyCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFormattedAmount : Array = null;
    model_internal var _doValidationLastValOfFormattedAmount : String;

    model_internal function _doValidationForFormattedAmount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFormattedAmount != null && model_internal::_doValidationLastValOfFormattedAmount == value)
           return model_internal::_doValidationCacheOfFormattedAmount ;

        _model.model_internal::_formattedAmountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFormattedAmountAvailable && _internal_formattedAmount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "formattedAmount is required"));
        }

        model_internal::_doValidationCacheOfFormattedAmount = validationFailures;
        model_internal::_doValidationLastValOfFormattedAmount = value;

        return validationFailures;
    }
    

}

}
