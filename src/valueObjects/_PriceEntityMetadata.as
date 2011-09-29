
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
internal class _PriceEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("amount", "currencyCode", "formattedAmount");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("amount", "currencyCode", "formattedAmount");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("amount", "currencyCode", "formattedAmount");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("amount", "currencyCode", "formattedAmount");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("amount", "currencyCode", "formattedAmount");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Price";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _amountIsValid:Boolean;
    model_internal var _amountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _amountIsValidCacheInitialized:Boolean = false;
    model_internal var _amountValidationFailureMessages:Array;
    
    model_internal var _currencyCodeIsValid:Boolean;
    model_internal var _currencyCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _currencyCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _currencyCodeValidationFailureMessages:Array;
    
    model_internal var _formattedAmountIsValid:Boolean;
    model_internal var _formattedAmountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _formattedAmountIsValidCacheInitialized:Boolean = false;
    model_internal var _formattedAmountValidationFailureMessages:Array;

    model_internal var _instance:_Super_Price;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PriceEntityMetadata(value : _Super_Price)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["amount"] = new Array();
            model_internal::dependentsOnMap["currencyCode"] = new Array();
            model_internal::dependentsOnMap["formattedAmount"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["amount"] = "String";
        model_internal::propertyTypeMap["currencyCode"] = "String";
        model_internal::propertyTypeMap["formattedAmount"] = "String";

        model_internal::_instance = value;
        model_internal::_amountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAmount);
        model_internal::_amountValidator.required = true;
        model_internal::_amountValidator.requiredFieldError = "amount is required";
        //model_internal::_amountValidator.source = model_internal::_instance;
        //model_internal::_amountValidator.property = "amount";
        model_internal::_currencyCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrencyCode);
        model_internal::_currencyCodeValidator.required = true;
        model_internal::_currencyCodeValidator.requiredFieldError = "currencyCode is required";
        //model_internal::_currencyCodeValidator.source = model_internal::_instance;
        //model_internal::_currencyCodeValidator.property = "currencyCode";
        model_internal::_formattedAmountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFormattedAmount);
        model_internal::_formattedAmountValidator.required = true;
        model_internal::_formattedAmountValidator.requiredFieldError = "formattedAmount is required";
        //model_internal::_formattedAmountValidator.source = model_internal::_instance;
        //model_internal::_formattedAmountValidator.property = "formattedAmount";
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
            throw new Error(propertyName + " is not a data property of entity Price");
            
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
            throw new Error(propertyName + " is not a collection property of entity Price");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Price");

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
            throw new Error(propertyName + " does not exist for entity Price");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Price");
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
            throw new Error(propertyName + " does not exist for entity Price");
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
    public function get isAmountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurrencyCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFormattedAmountAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAmount():void
    {
        if (model_internal::_amountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAmount = null;
            model_internal::calculateAmountIsValid();
        }
    }
    public function invalidateDependentOnCurrencyCode():void
    {
        if (model_internal::_currencyCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrencyCode = null;
            model_internal::calculateCurrencyCodeIsValid();
        }
    }
    public function invalidateDependentOnFormattedAmount():void
    {
        if (model_internal::_formattedAmountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFormattedAmount = null;
            model_internal::calculateFormattedAmountIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get amountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get amountValidator() : StyleValidator
    {
        return model_internal::_amountValidator;
    }

    model_internal function set _amountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_amountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_amountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get amountIsValid():Boolean
    {
        if (!model_internal::_amountIsValidCacheInitialized)
        {
            model_internal::calculateAmountIsValid();
        }

        return model_internal::_amountIsValid;
    }

    model_internal function calculateAmountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_amountValidator.validate(model_internal::_instance.amount)
        model_internal::_amountIsValid_der = (valRes.results == null);
        model_internal::_amountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::amountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::amountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get amountValidationFailureMessages():Array
    {
        if (model_internal::_amountValidationFailureMessages == null)
            model_internal::calculateAmountIsValid();

        return _amountValidationFailureMessages;
    }

    model_internal function set amountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_amountValidationFailureMessages;

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
            model_internal::_amountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get currencyCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get currencyCodeValidator() : StyleValidator
    {
        return model_internal::_currencyCodeValidator;
    }

    model_internal function set _currencyCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_currencyCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_currencyCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get currencyCodeIsValid():Boolean
    {
        if (!model_internal::_currencyCodeIsValidCacheInitialized)
        {
            model_internal::calculateCurrencyCodeIsValid();
        }

        return model_internal::_currencyCodeIsValid;
    }

    model_internal function calculateCurrencyCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_currencyCodeValidator.validate(model_internal::_instance.currencyCode)
        model_internal::_currencyCodeIsValid_der = (valRes.results == null);
        model_internal::_currencyCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::currencyCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::currencyCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get currencyCodeValidationFailureMessages():Array
    {
        if (model_internal::_currencyCodeValidationFailureMessages == null)
            model_internal::calculateCurrencyCodeIsValid();

        return _currencyCodeValidationFailureMessages;
    }

    model_internal function set currencyCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_currencyCodeValidationFailureMessages;

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
            model_internal::_currencyCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get formattedAmountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get formattedAmountValidator() : StyleValidator
    {
        return model_internal::_formattedAmountValidator;
    }

    model_internal function set _formattedAmountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_formattedAmountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_formattedAmountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formattedAmountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get formattedAmountIsValid():Boolean
    {
        if (!model_internal::_formattedAmountIsValidCacheInitialized)
        {
            model_internal::calculateFormattedAmountIsValid();
        }

        return model_internal::_formattedAmountIsValid;
    }

    model_internal function calculateFormattedAmountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_formattedAmountValidator.validate(model_internal::_instance.formattedAmount)
        model_internal::_formattedAmountIsValid_der = (valRes.results == null);
        model_internal::_formattedAmountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::formattedAmountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::formattedAmountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get formattedAmountValidationFailureMessages():Array
    {
        if (model_internal::_formattedAmountValidationFailureMessages == null)
            model_internal::calculateFormattedAmountIsValid();

        return _formattedAmountValidationFailureMessages;
    }

    model_internal function set formattedAmountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_formattedAmountValidationFailureMessages;

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
            model_internal::_formattedAmountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "formattedAmountValidationFailureMessages", oldValue, value));
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
            case("amount"):
            {
                return amountValidationFailureMessages;
            }
            case("currencyCode"):
            {
                return currencyCodeValidationFailureMessages;
            }
            case("formattedAmount"):
            {
                return formattedAmountValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
