
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _DivisionEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("lng", "timezone", "name", "id", "lat", "timezoneOffsetInSeconds");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("lng", "timezone", "name", "id", "lat", "timezoneOffsetInSeconds");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("lng", "timezone", "name", "id", "lat", "timezoneOffsetInSeconds");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("lng", "timezone", "name", "id", "lat", "timezoneOffsetInSeconds");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("lng", "timezone", "name", "id", "lat", "timezoneOffsetInSeconds");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Division";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _lngIsValid:Boolean;
    model_internal var _lngValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lngIsValidCacheInitialized:Boolean = false;
    model_internal var _lngValidationFailureMessages:Array;
    
    model_internal var _timezoneIsValid:Boolean;
    model_internal var _timezoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timezoneIsValidCacheInitialized:Boolean = false;
    model_internal var _timezoneValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _latIsValid:Boolean;
    model_internal var _latValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _latIsValidCacheInitialized:Boolean = false;
    model_internal var _latValidationFailureMessages:Array;
    
    model_internal var _timezoneOffsetInSecondsIsValid:Boolean;
    model_internal var _timezoneOffsetInSecondsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timezoneOffsetInSecondsIsValidCacheInitialized:Boolean = false;
    model_internal var _timezoneOffsetInSecondsValidationFailureMessages:Array;

    model_internal var _instance:_Super_Division;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DivisionEntityMetadata(value : _Super_Division)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["lng"] = new Array();
            model_internal::dependentsOnMap["timezone"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["lat"] = new Array();
            model_internal::dependentsOnMap["timezoneOffsetInSeconds"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["lng"] = "String";
        model_internal::propertyTypeMap["timezone"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["lat"] = "String";
        model_internal::propertyTypeMap["timezoneOffsetInSeconds"] = "String";

        model_internal::_instance = value;
        model_internal::_lngValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLng);
        model_internal::_lngValidator.required = true;
        model_internal::_lngValidator.requiredFieldError = "lng is required";
        //model_internal::_lngValidator.source = model_internal::_instance;
        //model_internal::_lngValidator.property = "lng";
        model_internal::_timezoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimezone);
        model_internal::_timezoneValidator.required = true;
        model_internal::_timezoneValidator.requiredFieldError = "timezone is required";
        //model_internal::_timezoneValidator.source = model_internal::_instance;
        //model_internal::_timezoneValidator.property = "timezone";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_latValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLat);
        model_internal::_latValidator.required = true;
        model_internal::_latValidator.requiredFieldError = "lat is required";
        //model_internal::_latValidator.source = model_internal::_instance;
        //model_internal::_latValidator.property = "lat";
        model_internal::_timezoneOffsetInSecondsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimezoneOffsetInSeconds);
        model_internal::_timezoneOffsetInSecondsValidator.required = true;
        model_internal::_timezoneOffsetInSecondsValidator.requiredFieldError = "timezoneOffsetInSeconds is required";
        //model_internal::_timezoneOffsetInSecondsValidator.source = model_internal::_instance;
        //model_internal::_timezoneOffsetInSecondsValidator.property = "timezoneOffsetInSeconds";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Division");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Division");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Division");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Division");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Division");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Division");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isLngAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimezoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimezoneOffsetInSecondsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnLng():void
    {
        if (model_internal::_lngIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLng = null;
            model_internal::calculateLngIsValid();
        }
    }
    public function invalidateDependentOnTimezone():void
    {
        if (model_internal::_timezoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimezone = null;
            model_internal::calculateTimezoneIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnLat():void
    {
        if (model_internal::_latIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLat = null;
            model_internal::calculateLatIsValid();
        }
    }
    public function invalidateDependentOnTimezoneOffsetInSeconds():void
    {
        if (model_internal::_timezoneOffsetInSecondsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimezoneOffsetInSeconds = null;
            model_internal::calculateTimezoneOffsetInSecondsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get lngStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lngValidator() : StyleValidator
    {
        return model_internal::_lngValidator;
    }

    model_internal function set _lngIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lngIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lngIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lngIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lngIsValid():Boolean
    {
        if (!model_internal::_lngIsValidCacheInitialized)
        {
            model_internal::calculateLngIsValid();
        }

        return model_internal::_lngIsValid;
    }

    model_internal function calculateLngIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lngValidator.validate(model_internal::_instance.lng)
        model_internal::_lngIsValid_der = (valRes.results == null);
        model_internal::_lngIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lngValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lngValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lngValidationFailureMessages():Array
    {
        if (model_internal::_lngValidationFailureMessages == null)
            model_internal::calculateLngIsValid();

        return _lngValidationFailureMessages;
    }

    model_internal function set lngValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lngValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_lngValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lngValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timezoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timezoneValidator() : StyleValidator
    {
        return model_internal::_timezoneValidator;
    }

    model_internal function set _timezoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timezoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timezoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timezoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timezoneIsValid():Boolean
    {
        if (!model_internal::_timezoneIsValidCacheInitialized)
        {
            model_internal::calculateTimezoneIsValid();
        }

        return model_internal::_timezoneIsValid;
    }

    model_internal function calculateTimezoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timezoneValidator.validate(model_internal::_instance.timezone)
        model_internal::_timezoneIsValid_der = (valRes.results == null);
        model_internal::_timezoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timezoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timezoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timezoneValidationFailureMessages():Array
    {
        if (model_internal::_timezoneValidationFailureMessages == null)
            model_internal::calculateTimezoneIsValid();

        return _timezoneValidationFailureMessages;
    }

    model_internal function set timezoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timezoneValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_timezoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timezoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get latStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get latValidator() : StyleValidator
    {
        return model_internal::_latValidator;
    }

    model_internal function set _latIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_latIsValid;         
        if (oldValue !== value)
        {
            model_internal::_latIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "latIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get latIsValid():Boolean
    {
        if (!model_internal::_latIsValidCacheInitialized)
        {
            model_internal::calculateLatIsValid();
        }

        return model_internal::_latIsValid;
    }

    model_internal function calculateLatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_latValidator.validate(model_internal::_instance.lat)
        model_internal::_latIsValid_der = (valRes.results == null);
        model_internal::_latIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::latValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::latValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get latValidationFailureMessages():Array
    {
        if (model_internal::_latValidationFailureMessages == null)
            model_internal::calculateLatIsValid();

        return _latValidationFailureMessages;
    }

    model_internal function set latValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_latValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_latValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "latValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timezoneOffsetInSecondsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timezoneOffsetInSecondsValidator() : StyleValidator
    {
        return model_internal::_timezoneOffsetInSecondsValidator;
    }

    model_internal function set _timezoneOffsetInSecondsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timezoneOffsetInSecondsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timezoneOffsetInSecondsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timezoneOffsetInSecondsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timezoneOffsetInSecondsIsValid():Boolean
    {
        if (!model_internal::_timezoneOffsetInSecondsIsValidCacheInitialized)
        {
            model_internal::calculateTimezoneOffsetInSecondsIsValid();
        }

        return model_internal::_timezoneOffsetInSecondsIsValid;
    }

    model_internal function calculateTimezoneOffsetInSecondsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timezoneOffsetInSecondsValidator.validate(model_internal::_instance.timezoneOffsetInSeconds)
        model_internal::_timezoneOffsetInSecondsIsValid_der = (valRes.results == null);
        model_internal::_timezoneOffsetInSecondsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timezoneOffsetInSecondsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timezoneOffsetInSecondsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timezoneOffsetInSecondsValidationFailureMessages():Array
    {
        if (model_internal::_timezoneOffsetInSecondsValidationFailureMessages == null)
            model_internal::calculateTimezoneOffsetInSecondsIsValid();

        return _timezoneOffsetInSecondsValidationFailureMessages;
    }

    model_internal function set timezoneOffsetInSecondsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timezoneOffsetInSecondsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_timezoneOffsetInSecondsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timezoneOffsetInSecondsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("lng"):
            {
                return lngValidationFailureMessages;
            }
            case("timezone"):
            {
                return timezoneValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("lat"):
            {
                return latValidationFailureMessages;
            }
            case("timezoneOffsetInSeconds"):
            {
                return timezoneOffsetInSecondsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
