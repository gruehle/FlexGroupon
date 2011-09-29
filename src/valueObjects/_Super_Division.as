/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Division.as.
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
public class _Super_Division extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _DivisionEntityMetadata;
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
    private var _internal_lng : String;
    private var _internal_timezone : String;
    private var _internal_name : String;
    private var _internal_id : String;
    private var _internal_lat : String;
    private var _internal_timezoneOffsetInSeconds : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Division()
    {
        _model = new _DivisionEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lng", model_internal::setterListenerLng));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timezone", model_internal::setterListenerTimezone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lat", model_internal::setterListenerLat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timezoneOffsetInSeconds", model_internal::setterListenerTimezoneOffsetInSeconds));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get lng() : String
    {
        return _internal_lng;
    }

    [Bindable(event="propertyChange")]
    public function get timezone() : String
    {
        return _internal_timezone;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get lat() : String
    {
        return _internal_lat;
    }

    [Bindable(event="propertyChange")]
    public function get timezoneOffsetInSeconds() : String
    {
        return _internal_timezoneOffsetInSeconds;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set lng(value:String) : void
    {
        var oldValue:String = _internal_lng;
        if (oldValue !== value)
        {
            _internal_lng = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lng", oldValue, _internal_lng));
        }
    }

    public function set timezone(value:String) : void
    {
        var oldValue:String = _internal_timezone;
        if (oldValue !== value)
        {
            _internal_timezone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timezone", oldValue, _internal_timezone));
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

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
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

    public function set timezoneOffsetInSeconds(value:String) : void
    {
        var oldValue:String = _internal_timezoneOffsetInSeconds;
        if (oldValue !== value)
        {
            _internal_timezoneOffsetInSeconds = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timezoneOffsetInSeconds", oldValue, _internal_timezoneOffsetInSeconds));
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

    model_internal function setterListenerLng(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLng();
    }

    model_internal function setterListenerTimezone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimezone();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerLat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLat();
    }

    model_internal function setterListenerTimezoneOffsetInSeconds(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimezoneOffsetInSeconds();
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
        if (!_model.lngIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lngValidationFailureMessages);
        }
        if (!_model.timezoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timezoneValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.latIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_latValidationFailureMessages);
        }
        if (!_model.timezoneOffsetInSecondsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timezoneOffsetInSecondsValidationFailureMessages);
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
    public function get _model() : _DivisionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DivisionEntityMetadata) : void
    {
        var oldValue : _DivisionEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfTimezone : Array = null;
    model_internal var _doValidationLastValOfTimezone : String;

    model_internal function _doValidationForTimezone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimezone != null && model_internal::_doValidationLastValOfTimezone == value)
           return model_internal::_doValidationCacheOfTimezone ;

        _model.model_internal::_timezoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimezoneAvailable && _internal_timezone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timezone is required"));
        }

        model_internal::_doValidationCacheOfTimezone = validationFailures;
        model_internal::_doValidationLastValOfTimezone = value;

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
    
    model_internal var _doValidationCacheOfTimezoneOffsetInSeconds : Array = null;
    model_internal var _doValidationLastValOfTimezoneOffsetInSeconds : String;

    model_internal function _doValidationForTimezoneOffsetInSeconds(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimezoneOffsetInSeconds != null && model_internal::_doValidationLastValOfTimezoneOffsetInSeconds == value)
           return model_internal::_doValidationCacheOfTimezoneOffsetInSeconds ;

        _model.model_internal::_timezoneOffsetInSecondsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimezoneOffsetInSecondsAvailable && _internal_timezoneOffsetInSeconds == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timezoneOffsetInSeconds is required"));
        }

        model_internal::_doValidationCacheOfTimezoneOffsetInSeconds = validationFailures;
        model_internal::_doValidationLastValOfTimezoneOffsetInSeconds = value;

        return validationFailures;
    }
    

}

}
