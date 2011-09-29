/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - RedemptionLocation.as.
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
public class _Super_RedemptionLocation extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _RedemptionLocationEntityMetadata;
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
    private var _internal_postalCode : String;
    private var _internal_lng : String;
    private var _internal_streetAddress2 : String;
    private var _internal_city : String;
    private var _internal_state : String;
    private var _internal_name : String;
    private var _internal_lat : String;
    private var _internal_streetAddress1 : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_RedemptionLocation()
    {
        _model = new _RedemptionLocationEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "postalCode", model_internal::setterListenerPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lng", model_internal::setterListenerLng));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "streetAddress2", model_internal::setterListenerStreetAddress2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "city", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "state", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lat", model_internal::setterListenerLat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "streetAddress1", model_internal::setterListenerStreetAddress1));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get postalCode() : String
    {
        return _internal_postalCode;
    }

    [Bindable(event="propertyChange")]
    public function get lng() : String
    {
        return _internal_lng;
    }

    [Bindable(event="propertyChange")]
    public function get streetAddress2() : String
    {
        return _internal_streetAddress2;
    }

    [Bindable(event="propertyChange")]
    public function get city() : String
    {
        return _internal_city;
    }

    [Bindable(event="propertyChange")]
    public function get state() : String
    {
        return _internal_state;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get lat() : String
    {
        return _internal_lat;
    }

    [Bindable(event="propertyChange")]
    public function get streetAddress1() : String
    {
        return _internal_streetAddress1;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set postalCode(value:String) : void
    {
        var oldValue:String = _internal_postalCode;
        if (oldValue !== value)
        {
            _internal_postalCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postalCode", oldValue, _internal_postalCode));
        }
    }

    public function set lng(value:String) : void
    {
        var oldValue:String = _internal_lng;
        if (oldValue !== value)
        {
            _internal_lng = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lng", oldValue, _internal_lng));
        }
    }

    public function set streetAddress2(value:String) : void
    {
        var oldValue:String = _internal_streetAddress2;
        if (oldValue !== value)
        {
            _internal_streetAddress2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetAddress2", oldValue, _internal_streetAddress2));
        }
    }

    public function set city(value:String) : void
    {
        var oldValue:String = _internal_city;
        if (oldValue !== value)
        {
            _internal_city = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "city", oldValue, _internal_city));
        }
    }

    public function set state(value:String) : void
    {
        var oldValue:String = _internal_state;
        if (oldValue !== value)
        {
            _internal_state = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "state", oldValue, _internal_state));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set lat(value:String) : void
    {
        var oldValue:String = _internal_lat;
        if (oldValue !== value)
        {
            _internal_lat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lat", oldValue, _internal_lat));
        }
    }

    public function set streetAddress1(value:String) : void
    {
        var oldValue:String = _internal_streetAddress1;
        if (oldValue !== value)
        {
            _internal_streetAddress1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetAddress1", oldValue, _internal_streetAddress1));
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

    model_internal function setterListenerPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPostalCode();
    }

    model_internal function setterListenerLng(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLng();
    }

    model_internal function setterListenerStreetAddress2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreetAddress2();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerLat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLat();
    }

    model_internal function setterListenerStreetAddress1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStreetAddress1();
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
        if (!_model.postalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_postalCodeValidationFailureMessages);
        }
        if (!_model.lngIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lngValidationFailureMessages);
        }
        if (!_model.streetAddress2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_streetAddress2ValidationFailureMessages);
        }
        if (!_model.cityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cityValidationFailureMessages);
        }
        if (!_model.stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stateValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.latIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_latValidationFailureMessages);
        }
        if (!_model.streetAddress1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_streetAddress1ValidationFailureMessages);
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
    public function get _model() : _RedemptionLocationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RedemptionLocationEntityMetadata) : void
    {
        var oldValue : _RedemptionLocationEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfPostalCode : Array = null;
    model_internal var _doValidationLastValOfPostalCode : String;

    model_internal function _doValidationForPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPostalCode != null && model_internal::_doValidationLastValOfPostalCode == value)
           return model_internal::_doValidationCacheOfPostalCode ;

        _model.model_internal::_postalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPostalCodeAvailable && _internal_postalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "postalCode is required"));
        }

        model_internal::_doValidationCacheOfPostalCode = validationFailures;
        model_internal::_doValidationLastValOfPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLng : Array = null;
    model_internal var _doValidationLastValOfLng : String;

    model_internal function _doValidationForLng(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLng != null && model_internal::_doValidationLastValOfLng == value)
           return model_internal::_doValidationCacheOfLng ;

        _model.model_internal::_lngIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLngAvailable && _internal_lng == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lng is required"));
        }

        model_internal::_doValidationCacheOfLng = validationFailures;
        model_internal::_doValidationLastValOfLng = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreetAddress2 : Array = null;
    model_internal var _doValidationLastValOfStreetAddress2 : String;

    model_internal function _doValidationForStreetAddress2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStreetAddress2 != null && model_internal::_doValidationLastValOfStreetAddress2 == value)
           return model_internal::_doValidationCacheOfStreetAddress2 ;

        _model.model_internal::_streetAddress2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreetAddress2Available && _internal_streetAddress2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "streetAddress2 is required"));
        }

        model_internal::_doValidationCacheOfStreetAddress2 = validationFailures;
        model_internal::_doValidationLastValOfStreetAddress2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : String;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_cityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_city == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "city is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfState : Array = null;
    model_internal var _doValidationLastValOfState : String;

    model_internal function _doValidationForState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfState != null && model_internal::_doValidationLastValOfState == value)
           return model_internal::_doValidationCacheOfState ;

        _model.model_internal::_stateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStateAvailable && _internal_state == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "state is required"));
        }

        model_internal::_doValidationCacheOfState = validationFailures;
        model_internal::_doValidationLastValOfState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLat : Array = null;
    model_internal var _doValidationLastValOfLat : String;

    model_internal function _doValidationForLat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLat != null && model_internal::_doValidationLastValOfLat == value)
           return model_internal::_doValidationCacheOfLat ;

        _model.model_internal::_latIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLatAvailable && _internal_lat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lat is required"));
        }

        model_internal::_doValidationCacheOfLat = validationFailures;
        model_internal::_doValidationLastValOfLat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStreetAddress1 : Array = null;
    model_internal var _doValidationLastValOfStreetAddress1 : String;

    model_internal function _doValidationForStreetAddress1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStreetAddress1 != null && model_internal::_doValidationLastValOfStreetAddress1 == value)
           return model_internal::_doValidationCacheOfStreetAddress1 ;

        _model.model_internal::_streetAddress1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStreetAddress1Available && _internal_streetAddress1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "streetAddress1 is required"));
        }

        model_internal::_doValidationCacheOfStreetAddress1 = validationFailures;
        model_internal::_doValidationLastValOfStreetAddress1 = value;

        return validationFailures;
    }
    

}

}
