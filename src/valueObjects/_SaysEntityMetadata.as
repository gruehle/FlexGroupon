
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
internal class _SaysEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("websiteContentHtml", "emailContentHtml", "title", "websiteContent", "id", "emailContent");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("websiteContentHtml", "emailContentHtml", "title", "websiteContent", "id", "emailContent");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("websiteContentHtml", "emailContentHtml", "title", "websiteContent", "id", "emailContent");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("websiteContentHtml", "emailContentHtml", "title", "websiteContent", "id", "emailContent");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("websiteContentHtml", "emailContentHtml", "title", "websiteContent", "id", "emailContent");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Says";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _websiteContentHtmlIsValid:Boolean;
    model_internal var _websiteContentHtmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _websiteContentHtmlIsValidCacheInitialized:Boolean = false;
    model_internal var _websiteContentHtmlValidationFailureMessages:Array;
    
    model_internal var _emailContentHtmlIsValid:Boolean;
    model_internal var _emailContentHtmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailContentHtmlIsValidCacheInitialized:Boolean = false;
    model_internal var _emailContentHtmlValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _websiteContentIsValid:Boolean;
    model_internal var _websiteContentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _websiteContentIsValidCacheInitialized:Boolean = false;
    model_internal var _websiteContentValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _emailContentIsValid:Boolean;
    model_internal var _emailContentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailContentIsValidCacheInitialized:Boolean = false;
    model_internal var _emailContentValidationFailureMessages:Array;

    model_internal var _instance:_Super_Says;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SaysEntityMetadata(value : _Super_Says)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["websiteContentHtml"] = new Array();
            model_internal::dependentsOnMap["emailContentHtml"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["websiteContent"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["emailContent"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["websiteContentHtml"] = "String";
        model_internal::propertyTypeMap["emailContentHtml"] = "String";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["websiteContent"] = "String";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["emailContent"] = "String";

        model_internal::_instance = value;
        model_internal::_websiteContentHtmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWebsiteContentHtml);
        model_internal::_websiteContentHtmlValidator.required = true;
        model_internal::_websiteContentHtmlValidator.requiredFieldError = "websiteContentHtml is required";
        //model_internal::_websiteContentHtmlValidator.source = model_internal::_instance;
        //model_internal::_websiteContentHtmlValidator.property = "websiteContentHtml";
        model_internal::_emailContentHtmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmailContentHtml);
        model_internal::_emailContentHtmlValidator.required = true;
        model_internal::_emailContentHtmlValidator.requiredFieldError = "emailContentHtml is required";
        //model_internal::_emailContentHtmlValidator.source = model_internal::_instance;
        //model_internal::_emailContentHtmlValidator.property = "emailContentHtml";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_websiteContentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWebsiteContent);
        model_internal::_websiteContentValidator.required = true;
        model_internal::_websiteContentValidator.requiredFieldError = "websiteContent is required";
        //model_internal::_websiteContentValidator.source = model_internal::_instance;
        //model_internal::_websiteContentValidator.property = "websiteContent";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_emailContentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmailContent);
        model_internal::_emailContentValidator.required = true;
        model_internal::_emailContentValidator.requiredFieldError = "emailContent is required";
        //model_internal::_emailContentValidator.source = model_internal::_instance;
        //model_internal::_emailContentValidator.property = "emailContent";
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
            throw new Error(propertyName + " is not a data property of entity Says");
            
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
            throw new Error(propertyName + " is not a collection property of entity Says");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Says");

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
            throw new Error(propertyName + " does not exist for entity Says");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Says");
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
            throw new Error(propertyName + " does not exist for entity Says");
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
    public function get isWebsiteContentHtmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailContentHtmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWebsiteContentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailContentAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnWebsiteContentHtml():void
    {
        if (model_internal::_websiteContentHtmlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWebsiteContentHtml = null;
            model_internal::calculateWebsiteContentHtmlIsValid();
        }
    }
    public function invalidateDependentOnEmailContentHtml():void
    {
        if (model_internal::_emailContentHtmlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmailContentHtml = null;
            model_internal::calculateEmailContentHtmlIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnWebsiteContent():void
    {
        if (model_internal::_websiteContentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWebsiteContent = null;
            model_internal::calculateWebsiteContentIsValid();
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
    public function invalidateDependentOnEmailContent():void
    {
        if (model_internal::_emailContentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmailContent = null;
            model_internal::calculateEmailContentIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get websiteContentHtmlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get websiteContentHtmlValidator() : StyleValidator
    {
        return model_internal::_websiteContentHtmlValidator;
    }

    model_internal function set _websiteContentHtmlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_websiteContentHtmlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_websiteContentHtmlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteContentHtmlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get websiteContentHtmlIsValid():Boolean
    {
        if (!model_internal::_websiteContentHtmlIsValidCacheInitialized)
        {
            model_internal::calculateWebsiteContentHtmlIsValid();
        }

        return model_internal::_websiteContentHtmlIsValid;
    }

    model_internal function calculateWebsiteContentHtmlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_websiteContentHtmlValidator.validate(model_internal::_instance.websiteContentHtml)
        model_internal::_websiteContentHtmlIsValid_der = (valRes.results == null);
        model_internal::_websiteContentHtmlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::websiteContentHtmlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::websiteContentHtmlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get websiteContentHtmlValidationFailureMessages():Array
    {
        if (model_internal::_websiteContentHtmlValidationFailureMessages == null)
            model_internal::calculateWebsiteContentHtmlIsValid();

        return _websiteContentHtmlValidationFailureMessages;
    }

    model_internal function set websiteContentHtmlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_websiteContentHtmlValidationFailureMessages;

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
            model_internal::_websiteContentHtmlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteContentHtmlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailContentHtmlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailContentHtmlValidator() : StyleValidator
    {
        return model_internal::_emailContentHtmlValidator;
    }

    model_internal function set _emailContentHtmlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailContentHtmlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailContentHtmlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailContentHtmlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailContentHtmlIsValid():Boolean
    {
        if (!model_internal::_emailContentHtmlIsValidCacheInitialized)
        {
            model_internal::calculateEmailContentHtmlIsValid();
        }

        return model_internal::_emailContentHtmlIsValid;
    }

    model_internal function calculateEmailContentHtmlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailContentHtmlValidator.validate(model_internal::_instance.emailContentHtml)
        model_internal::_emailContentHtmlIsValid_der = (valRes.results == null);
        model_internal::_emailContentHtmlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailContentHtmlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailContentHtmlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailContentHtmlValidationFailureMessages():Array
    {
        if (model_internal::_emailContentHtmlValidationFailureMessages == null)
            model_internal::calculateEmailContentHtmlIsValid();

        return _emailContentHtmlValidationFailureMessages;
    }

    model_internal function set emailContentHtmlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailContentHtmlValidationFailureMessages;

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
            model_internal::_emailContentHtmlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailContentHtmlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

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
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get websiteContentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get websiteContentValidator() : StyleValidator
    {
        return model_internal::_websiteContentValidator;
    }

    model_internal function set _websiteContentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_websiteContentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_websiteContentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteContentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get websiteContentIsValid():Boolean
    {
        if (!model_internal::_websiteContentIsValidCacheInitialized)
        {
            model_internal::calculateWebsiteContentIsValid();
        }

        return model_internal::_websiteContentIsValid;
    }

    model_internal function calculateWebsiteContentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_websiteContentValidator.validate(model_internal::_instance.websiteContent)
        model_internal::_websiteContentIsValid_der = (valRes.results == null);
        model_internal::_websiteContentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::websiteContentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::websiteContentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get websiteContentValidationFailureMessages():Array
    {
        if (model_internal::_websiteContentValidationFailureMessages == null)
            model_internal::calculateWebsiteContentIsValid();

        return _websiteContentValidationFailureMessages;
    }

    model_internal function set websiteContentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_websiteContentValidationFailureMessages;

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
            model_internal::_websiteContentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteContentValidationFailureMessages", oldValue, value));
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
    public function get emailContentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailContentValidator() : StyleValidator
    {
        return model_internal::_emailContentValidator;
    }

    model_internal function set _emailContentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailContentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailContentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailContentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailContentIsValid():Boolean
    {
        if (!model_internal::_emailContentIsValidCacheInitialized)
        {
            model_internal::calculateEmailContentIsValid();
        }

        return model_internal::_emailContentIsValid;
    }

    model_internal function calculateEmailContentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailContentValidator.validate(model_internal::_instance.emailContent)
        model_internal::_emailContentIsValid_der = (valRes.results == null);
        model_internal::_emailContentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailContentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailContentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailContentValidationFailureMessages():Array
    {
        if (model_internal::_emailContentValidationFailureMessages == null)
            model_internal::calculateEmailContentIsValid();

        return _emailContentValidationFailureMessages;
    }

    model_internal function set emailContentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailContentValidationFailureMessages;

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
            model_internal::_emailContentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailContentValidationFailureMessages", oldValue, value));
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
            case("websiteContentHtml"):
            {
                return websiteContentHtmlValidationFailureMessages;
            }
            case("emailContentHtml"):
            {
                return emailContentHtmlValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("websiteContent"):
            {
                return websiteContentValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("emailContent"):
            {
                return emailContentValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
