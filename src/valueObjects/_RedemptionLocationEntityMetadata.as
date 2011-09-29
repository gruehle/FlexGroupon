
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
internal class _RedemptionLocationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("postalCode", "lng", "streetAddress2", "city", "state", "name", "lat", "streetAddress1");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("postalCode", "lng", "streetAddress2", "city", "state", "name", "lat", "streetAddress1");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("postalCode", "lng", "streetAddress2", "city", "state", "name", "lat", "streetAddress1");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("postalCode", "lng", "streetAddress2", "city", "state", "name", "lat", "streetAddress1");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("postalCode", "lng", "streetAddress2", "city", "state", "name", "lat", "streetAddress1");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "RedemptionLocation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _postalCodeIsValid:Boolean;
    model_internal var _postalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _postalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _postalCodeValidationFailureMessages:Array;
    
    model_internal var _lngIsValid:Boolean;
    model_internal var _lngValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lngIsValidCacheInitialized:Boolean = false;
    model_internal var _lngValidationFailureMessages:Array;
    
    model_internal var _streetAddress2IsValid:Boolean;
    model_internal var _streetAddress2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _streetAddress2IsValidCacheInitialized:Boolean = false;
    model_internal var _streetAddress2ValidationFailureMessages:Array;
    
    model_internal var _cityIsValid:Boolean;
    model_internal var _cityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cityIsValidCacheInitialized:Boolean = false;
    model_internal var _cityValidationFailureMessages:Array;
    
    model_internal var _stateIsValid:Boolean;
    model_internal var _stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stateIsValidCacheInitialized:Boolean = false;
    model_internal var _stateValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _latIsValid:Boolean;
    model_internal var _latValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _latIsValidCacheInitialized:Boolean = false;
    model_internal var _latValidationFailureMessages:Array;
    
    model_internal var _streetAddress1IsValid:Boolean;
    model_internal var _streetAddress1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _streetAddress1IsValidCacheInitialized:Boolean = false;
    model_internal var _streetAddress1ValidationFailureMessages:Array;

    model_internal var _instance:_Super_RedemptionLocation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _RedemptionLocationEntityMetadata(value : _Super_RedemptionLocation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["postalCode"] = new Array();
            model_internal::dependentsOnMap["lng"] = new Array();
            model_internal::dependentsOnMap["streetAddress2"] = new Array();
            model_internal::dependentsOnMap["city"] = new Array();
            model_internal::dependentsOnMap["state"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["lat"] = new Array();
            model_internal::dependentsOnMap["streetAddress1"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["postalCode"] = "String";
        model_internal::propertyTypeMap["lng"] = "String";
        model_internal::propertyTypeMap["streetAddress2"] = "String";
        model_internal::propertyTypeMap["city"] = "String";
        model_internal::propertyTypeMap["state"] = "String";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["lat"] = "String";
        model_internal::propertyTypeMap["streetAddress1"] = "String";

        model_internal::_instance = value;
        model_internal::_postalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPostalCode);
        model_internal::_postalCodeValidator.required = true;
        model_internal::_postalCodeValidator.requiredFieldError = "postalCode is required";
        //model_internal::_postalCodeValidator.source = model_internal::_instance;
        //model_internal::_postalCodeValidator.property = "postalCode";
        model_internal::_lngValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLng);
        model_internal::_lngValidator.required = true;
        model_internal::_lngValidator.requiredFieldError = "lng is required";
        //model_internal::_lngValidator.source = model_internal::_instance;
        //model_internal::_lngValidator.property = "lng";
        model_internal::_streetAddress2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreetAddress2);
        model_internal::_streetAddress2Validator.required = true;
        model_internal::_streetAddress2Validator.requiredFieldError = "streetAddress2 is required";
        //model_internal::_streetAddress2Validator.source = model_internal::_instance;
        //model_internal::_streetAddress2Validator.property = "streetAddress2";
        model_internal::_cityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_cityValidator.required = true;
        model_internal::_cityValidator.requiredFieldError = "city is required";
        //model_internal::_cityValidator.source = model_internal::_instance;
        //model_internal::_cityValidator.property = "city";
        model_internal::_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_stateValidator.required = true;
        model_internal::_stateValidator.requiredFieldError = "state is required";
        //model_internal::_stateValidator.source = model_internal::_instance;
        //model_internal::_stateValidator.property = "state";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_latValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLat);
        model_internal::_latValidator.required = true;
        model_internal::_latValidator.requiredFieldError = "lat is required";
        //model_internal::_latValidator.source = model_internal::_instance;
        //model_internal::_latValidator.property = "lat";
        model_internal::_streetAddress1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStreetAddress1);
        model_internal::_streetAddress1Validator.required = true;
        model_internal::_streetAddress1Validator.requiredFieldError = "streetAddress1 is required";
        //model_internal::_streetAddress1Validator.source = model_internal::_instance;
        //model_internal::_streetAddress1Validator.property = "streetAddress1";
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
            throw new Error(propertyName + " is not a data property of entity RedemptionLocation");
            
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
            throw new Error(propertyName + " is not a collection property of entity RedemptionLocation");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of RedemptionLocation");

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
            throw new Error(propertyName + " does not exist for entity RedemptionLocation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity RedemptionLocation");
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
            throw new Error(propertyName + " does not exist for entity RedemptionLocation");
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
    public function get isPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLngAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreetAddress2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreetAddress1Available():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnPostalCode():void
    {
        if (model_internal::_postalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPostalCode = null;
            model_internal::calculatePostalCodeIsValid();
        }
    }
    public function invalidateDependentOnLng():void
    {
        if (model_internal::_lngIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLng = null;
            model_internal::calculateLngIsValid();
        }
    }
    public function invalidateDependentOnStreetAddress2():void
    {
        if (model_internal::_streetAddress2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreetAddress2 = null;
            model_internal::calculateStreetAddress2IsValid();
        }
    }
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_cityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnState():void
    {
        if (model_internal::_stateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
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
    public function invalidateDependentOnLat():void
    {
        if (model_internal::_latIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLat = null;
            model_internal::calculateLatIsValid();
        }
    }
    public function invalidateDependentOnStreetAddress1():void
    {
        if (model_internal::_streetAddress1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStreetAddress1 = null;
            model_internal::calculateStreetAddress1IsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get postalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get postalCodeValidator() : StyleValidator
    {
        return model_internal::_postalCodeValidator;
    }

    model_internal function set _postalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_postalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_postalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get postalCodeIsValid():Boolean
    {
        if (!model_internal::_postalCodeIsValidCacheInitialized)
        {
            model_internal::calculatePostalCodeIsValid();
        }

        return model_internal::_postalCodeIsValid;
    }

    model_internal function calculatePostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_postalCodeValidator.validate(model_internal::_instance.postalCode)
        model_internal::_postalCodeIsValid_der = (valRes.results == null);
        model_internal::_postalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::postalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::postalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get postalCodeValidationFailureMessages():Array
    {
        if (model_internal::_postalCodeValidationFailureMessages == null)
            model_internal::calculatePostalCodeIsValid();

        return _postalCodeValidationFailureMessages;
    }

    model_internal function set postalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_postalCodeValidationFailureMessages;

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
            model_internal::_postalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "postalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get streetAddress2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get streetAddress2Validator() : StyleValidator
    {
        return model_internal::_streetAddress2Validator;
    }

    model_internal function set _streetAddress2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_streetAddress2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_streetAddress2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetAddress2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get streetAddress2IsValid():Boolean
    {
        if (!model_internal::_streetAddress2IsValidCacheInitialized)
        {
            model_internal::calculateStreetAddress2IsValid();
        }

        return model_internal::_streetAddress2IsValid;
    }

    model_internal function calculateStreetAddress2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_streetAddress2Validator.validate(model_internal::_instance.streetAddress2)
        model_internal::_streetAddress2IsValid_der = (valRes.results == null);
        model_internal::_streetAddress2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::streetAddress2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::streetAddress2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get streetAddress2ValidationFailureMessages():Array
    {
        if (model_internal::_streetAddress2ValidationFailureMessages == null)
            model_internal::calculateStreetAddress2IsValid();

        return _streetAddress2ValidationFailureMessages;
    }

    model_internal function set streetAddress2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_streetAddress2ValidationFailureMessages;

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
            model_internal::_streetAddress2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetAddress2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cityValidator() : StyleValidator
    {
        return model_internal::_cityValidator;
    }

    model_internal function set _cityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cityIsValid():Boolean
    {
        if (!model_internal::_cityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_cityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cityValidator.validate(model_internal::_instance.city)
        model_internal::_cityIsValid_der = (valRes.results == null);
        model_internal::_cityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cityValidationFailureMessages():Array
    {
        if (model_internal::_cityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _cityValidationFailureMessages;
    }

    model_internal function set cityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cityValidationFailureMessages;

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
            model_internal::_cityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get stateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stateValidator() : StyleValidator
    {
        return model_internal::_stateValidator;
    }

    model_internal function set _stateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stateIsValid():Boolean
    {
        if (!model_internal::_stateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_stateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stateValidator.validate(model_internal::_instance.state)
        model_internal::_stateIsValid_der = (valRes.results == null);
        model_internal::_stateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stateValidationFailureMessages():Array
    {
        if (model_internal::_stateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _stateValidationFailureMessages;
    }

    model_internal function set stateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stateValidationFailureMessages;

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
            model_internal::_stateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateValidationFailureMessages", oldValue, value));
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
    public function get streetAddress1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get streetAddress1Validator() : StyleValidator
    {
        return model_internal::_streetAddress1Validator;
    }

    model_internal function set _streetAddress1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_streetAddress1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_streetAddress1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetAddress1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get streetAddress1IsValid():Boolean
    {
        if (!model_internal::_streetAddress1IsValidCacheInitialized)
        {
            model_internal::calculateStreetAddress1IsValid();
        }

        return model_internal::_streetAddress1IsValid;
    }

    model_internal function calculateStreetAddress1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_streetAddress1Validator.validate(model_internal::_instance.streetAddress1)
        model_internal::_streetAddress1IsValid_der = (valRes.results == null);
        model_internal::_streetAddress1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::streetAddress1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::streetAddress1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get streetAddress1ValidationFailureMessages():Array
    {
        if (model_internal::_streetAddress1ValidationFailureMessages == null)
            model_internal::calculateStreetAddress1IsValid();

        return _streetAddress1ValidationFailureMessages;
    }

    model_internal function set streetAddress1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_streetAddress1ValidationFailureMessages;

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
            model_internal::_streetAddress1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streetAddress1ValidationFailureMessages", oldValue, value));
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
            case("postalCode"):
            {
                return postalCodeValidationFailureMessages;
            }
            case("lng"):
            {
                return lngValidationFailureMessages;
            }
            case("streetAddress2"):
            {
                return streetAddress2ValidationFailureMessages;
            }
            case("city"):
            {
                return cityValidationFailureMessages;
            }
            case("state"):
            {
                return stateValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("lat"):
            {
                return latValidationFailureMessages;
            }
            case("streetAddress1"):
            {
                return streetAddress1ValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
