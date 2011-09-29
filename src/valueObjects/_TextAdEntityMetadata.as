
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
internal class _TextAdEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("headline", "line1", "line2");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("headline", "line1", "line2");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("headline", "line1", "line2");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("headline", "line1", "line2");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("headline", "line1", "line2");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "TextAd";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _headlineIsValid:Boolean;
    model_internal var _headlineValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _headlineIsValidCacheInitialized:Boolean = false;
    model_internal var _headlineValidationFailureMessages:Array;
    
    model_internal var _line1IsValid:Boolean;
    model_internal var _line1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _line1IsValidCacheInitialized:Boolean = false;
    model_internal var _line1ValidationFailureMessages:Array;
    
    model_internal var _line2IsValid:Boolean;
    model_internal var _line2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _line2IsValidCacheInitialized:Boolean = false;
    model_internal var _line2ValidationFailureMessages:Array;

    model_internal var _instance:_Super_TextAd;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TextAdEntityMetadata(value : _Super_TextAd)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["headline"] = new Array();
            model_internal::dependentsOnMap["line1"] = new Array();
            model_internal::dependentsOnMap["line2"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["headline"] = "String";
        model_internal::propertyTypeMap["line1"] = "String";
        model_internal::propertyTypeMap["line2"] = "String";

        model_internal::_instance = value;
        model_internal::_headlineValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHeadline);
        model_internal::_headlineValidator.required = true;
        model_internal::_headlineValidator.requiredFieldError = "headline is required";
        //model_internal::_headlineValidator.source = model_internal::_instance;
        //model_internal::_headlineValidator.property = "headline";
        model_internal::_line1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLine1);
        model_internal::_line1Validator.required = true;
        model_internal::_line1Validator.requiredFieldError = "line1 is required";
        //model_internal::_line1Validator.source = model_internal::_instance;
        //model_internal::_line1Validator.property = "line1";
        model_internal::_line2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLine2);
        model_internal::_line2Validator.required = true;
        model_internal::_line2Validator.requiredFieldError = "line2 is required";
        //model_internal::_line2Validator.source = model_internal::_instance;
        //model_internal::_line2Validator.property = "line2";
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
            throw new Error(propertyName + " is not a data property of entity TextAd");
            
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
            throw new Error(propertyName + " is not a collection property of entity TextAd");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of TextAd");

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
            throw new Error(propertyName + " does not exist for entity TextAd");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity TextAd");
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
            throw new Error(propertyName + " does not exist for entity TextAd");
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
    public function get isHeadlineAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLine1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLine2Available():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnHeadline():void
    {
        if (model_internal::_headlineIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHeadline = null;
            model_internal::calculateHeadlineIsValid();
        }
    }
    public function invalidateDependentOnLine1():void
    {
        if (model_internal::_line1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLine1 = null;
            model_internal::calculateLine1IsValid();
        }
    }
    public function invalidateDependentOnLine2():void
    {
        if (model_internal::_line2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLine2 = null;
            model_internal::calculateLine2IsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get headlineStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get headlineValidator() : StyleValidator
    {
        return model_internal::_headlineValidator;
    }

    model_internal function set _headlineIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_headlineIsValid;         
        if (oldValue !== value)
        {
            model_internal::_headlineIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "headlineIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get headlineIsValid():Boolean
    {
        if (!model_internal::_headlineIsValidCacheInitialized)
        {
            model_internal::calculateHeadlineIsValid();
        }

        return model_internal::_headlineIsValid;
    }

    model_internal function calculateHeadlineIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_headlineValidator.validate(model_internal::_instance.headline)
        model_internal::_headlineIsValid_der = (valRes.results == null);
        model_internal::_headlineIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::headlineValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::headlineValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get headlineValidationFailureMessages():Array
    {
        if (model_internal::_headlineValidationFailureMessages == null)
            model_internal::calculateHeadlineIsValid();

        return _headlineValidationFailureMessages;
    }

    model_internal function set headlineValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_headlineValidationFailureMessages;

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
            model_internal::_headlineValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "headlineValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get line1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get line1Validator() : StyleValidator
    {
        return model_internal::_line1Validator;
    }

    model_internal function set _line1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_line1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_line1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "line1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get line1IsValid():Boolean
    {
        if (!model_internal::_line1IsValidCacheInitialized)
        {
            model_internal::calculateLine1IsValid();
        }

        return model_internal::_line1IsValid;
    }

    model_internal function calculateLine1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_line1Validator.validate(model_internal::_instance.line1)
        model_internal::_line1IsValid_der = (valRes.results == null);
        model_internal::_line1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::line1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::line1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get line1ValidationFailureMessages():Array
    {
        if (model_internal::_line1ValidationFailureMessages == null)
            model_internal::calculateLine1IsValid();

        return _line1ValidationFailureMessages;
    }

    model_internal function set line1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_line1ValidationFailureMessages;

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
            model_internal::_line1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "line1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get line2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get line2Validator() : StyleValidator
    {
        return model_internal::_line2Validator;
    }

    model_internal function set _line2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_line2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_line2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "line2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get line2IsValid():Boolean
    {
        if (!model_internal::_line2IsValidCacheInitialized)
        {
            model_internal::calculateLine2IsValid();
        }

        return model_internal::_line2IsValid;
    }

    model_internal function calculateLine2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_line2Validator.validate(model_internal::_instance.line2)
        model_internal::_line2IsValid_der = (valRes.results == null);
        model_internal::_line2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::line2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::line2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get line2ValidationFailureMessages():Array
    {
        if (model_internal::_line2ValidationFailureMessages == null)
            model_internal::calculateLine2IsValid();

        return _line2ValidationFailureMessages;
    }

    model_internal function set line2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_line2ValidationFailureMessages;

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
            model_internal::_line2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "line2ValidationFailureMessages", oldValue, value));
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
            case("headline"):
            {
                return headlineValidationFailureMessages;
            }
            case("line1"):
            {
                return line1ValidationFailureMessages;
            }
            case("line2"):
            {
                return line2ValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
