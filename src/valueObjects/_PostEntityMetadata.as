
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
internal class _PostEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("body", "createdAt", "posterName", "posterAvatar");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("body", "createdAt", "posterName", "posterAvatar");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("body", "createdAt", "posterName", "posterAvatar");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("body", "createdAt", "posterName", "posterAvatar");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("body", "createdAt", "posterName", "posterAvatar");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Post";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _bodyIsValid:Boolean;
    model_internal var _bodyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bodyIsValidCacheInitialized:Boolean = false;
    model_internal var _bodyValidationFailureMessages:Array;
    
    model_internal var _createdAtIsValid:Boolean;
    model_internal var _createdAtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdAtIsValidCacheInitialized:Boolean = false;
    model_internal var _createdAtValidationFailureMessages:Array;
    
    model_internal var _posterNameIsValid:Boolean;
    model_internal var _posterNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _posterNameIsValidCacheInitialized:Boolean = false;
    model_internal var _posterNameValidationFailureMessages:Array;
    
    model_internal var _posterAvatarIsValid:Boolean;
    model_internal var _posterAvatarValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _posterAvatarIsValidCacheInitialized:Boolean = false;
    model_internal var _posterAvatarValidationFailureMessages:Array;

    model_internal var _instance:_Super_Post;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PostEntityMetadata(value : _Super_Post)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["body"] = new Array();
            model_internal::dependentsOnMap["createdAt"] = new Array();
            model_internal::dependentsOnMap["posterName"] = new Array();
            model_internal::dependentsOnMap["posterAvatar"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["body"] = "String";
        model_internal::propertyTypeMap["createdAt"] = "String";
        model_internal::propertyTypeMap["posterName"] = "String";
        model_internal::propertyTypeMap["posterAvatar"] = "String";

        model_internal::_instance = value;
        model_internal::_bodyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBody);
        model_internal::_bodyValidator.required = true;
        model_internal::_bodyValidator.requiredFieldError = "body is required";
        //model_internal::_bodyValidator.source = model_internal::_instance;
        //model_internal::_bodyValidator.property = "body";
        model_internal::_createdAtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedAt);
        model_internal::_createdAtValidator.required = true;
        model_internal::_createdAtValidator.requiredFieldError = "createdAt is required";
        //model_internal::_createdAtValidator.source = model_internal::_instance;
        //model_internal::_createdAtValidator.property = "createdAt";
        model_internal::_posterNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPosterName);
        model_internal::_posterNameValidator.required = true;
        model_internal::_posterNameValidator.requiredFieldError = "posterName is required";
        //model_internal::_posterNameValidator.source = model_internal::_instance;
        //model_internal::_posterNameValidator.property = "posterName";
        model_internal::_posterAvatarValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPosterAvatar);
        model_internal::_posterAvatarValidator.required = true;
        model_internal::_posterAvatarValidator.requiredFieldError = "posterAvatar is required";
        //model_internal::_posterAvatarValidator.source = model_internal::_instance;
        //model_internal::_posterAvatarValidator.property = "posterAvatar";
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
            throw new Error(propertyName + " is not a data property of entity Post");
            
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
            throw new Error(propertyName + " is not a collection property of entity Post");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Post");

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
            throw new Error(propertyName + " does not exist for entity Post");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Post");
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
            throw new Error(propertyName + " does not exist for entity Post");
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
    public function get isBodyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedAtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPosterNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPosterAvatarAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnBody():void
    {
        if (model_internal::_bodyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBody = null;
            model_internal::calculateBodyIsValid();
        }
    }
    public function invalidateDependentOnCreatedAt():void
    {
        if (model_internal::_createdAtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedAt = null;
            model_internal::calculateCreatedAtIsValid();
        }
    }
    public function invalidateDependentOnPosterName():void
    {
        if (model_internal::_posterNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPosterName = null;
            model_internal::calculatePosterNameIsValid();
        }
    }
    public function invalidateDependentOnPosterAvatar():void
    {
        if (model_internal::_posterAvatarIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPosterAvatar = null;
            model_internal::calculatePosterAvatarIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get bodyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bodyValidator() : StyleValidator
    {
        return model_internal::_bodyValidator;
    }

    model_internal function set _bodyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bodyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bodyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bodyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bodyIsValid():Boolean
    {
        if (!model_internal::_bodyIsValidCacheInitialized)
        {
            model_internal::calculateBodyIsValid();
        }

        return model_internal::_bodyIsValid;
    }

    model_internal function calculateBodyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bodyValidator.validate(model_internal::_instance.body)
        model_internal::_bodyIsValid_der = (valRes.results == null);
        model_internal::_bodyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bodyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bodyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bodyValidationFailureMessages():Array
    {
        if (model_internal::_bodyValidationFailureMessages == null)
            model_internal::calculateBodyIsValid();

        return _bodyValidationFailureMessages;
    }

    model_internal function set bodyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bodyValidationFailureMessages;

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
            model_internal::_bodyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bodyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get createdAtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createdAtValidator() : StyleValidator
    {
        return model_internal::_createdAtValidator;
    }

    model_internal function set _createdAtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createdAtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createdAtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdAtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createdAtIsValid():Boolean
    {
        if (!model_internal::_createdAtIsValidCacheInitialized)
        {
            model_internal::calculateCreatedAtIsValid();
        }

        return model_internal::_createdAtIsValid;
    }

    model_internal function calculateCreatedAtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createdAtValidator.validate(model_internal::_instance.createdAt)
        model_internal::_createdAtIsValid_der = (valRes.results == null);
        model_internal::_createdAtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createdAtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createdAtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createdAtValidationFailureMessages():Array
    {
        if (model_internal::_createdAtValidationFailureMessages == null)
            model_internal::calculateCreatedAtIsValid();

        return _createdAtValidationFailureMessages;
    }

    model_internal function set createdAtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createdAtValidationFailureMessages;

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
            model_internal::_createdAtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdAtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get posterNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get posterNameValidator() : StyleValidator
    {
        return model_internal::_posterNameValidator;
    }

    model_internal function set _posterNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_posterNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_posterNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "posterNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get posterNameIsValid():Boolean
    {
        if (!model_internal::_posterNameIsValidCacheInitialized)
        {
            model_internal::calculatePosterNameIsValid();
        }

        return model_internal::_posterNameIsValid;
    }

    model_internal function calculatePosterNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_posterNameValidator.validate(model_internal::_instance.posterName)
        model_internal::_posterNameIsValid_der = (valRes.results == null);
        model_internal::_posterNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::posterNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::posterNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get posterNameValidationFailureMessages():Array
    {
        if (model_internal::_posterNameValidationFailureMessages == null)
            model_internal::calculatePosterNameIsValid();

        return _posterNameValidationFailureMessages;
    }

    model_internal function set posterNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_posterNameValidationFailureMessages;

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
            model_internal::_posterNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "posterNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get posterAvatarStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get posterAvatarValidator() : StyleValidator
    {
        return model_internal::_posterAvatarValidator;
    }

    model_internal function set _posterAvatarIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_posterAvatarIsValid;         
        if (oldValue !== value)
        {
            model_internal::_posterAvatarIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "posterAvatarIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get posterAvatarIsValid():Boolean
    {
        if (!model_internal::_posterAvatarIsValidCacheInitialized)
        {
            model_internal::calculatePosterAvatarIsValid();
        }

        return model_internal::_posterAvatarIsValid;
    }

    model_internal function calculatePosterAvatarIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_posterAvatarValidator.validate(model_internal::_instance.posterAvatar)
        model_internal::_posterAvatarIsValid_der = (valRes.results == null);
        model_internal::_posterAvatarIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::posterAvatarValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::posterAvatarValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get posterAvatarValidationFailureMessages():Array
    {
        if (model_internal::_posterAvatarValidationFailureMessages == null)
            model_internal::calculatePosterAvatarIsValid();

        return _posterAvatarValidationFailureMessages;
    }

    model_internal function set posterAvatarValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_posterAvatarValidationFailureMessages;

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
            model_internal::_posterAvatarValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "posterAvatarValidationFailureMessages", oldValue, value));
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
            case("body"):
            {
                return bodyValidationFailureMessages;
            }
            case("createdAt"):
            {
                return createdAtValidationFailureMessages;
            }
            case("posterName"):
            {
                return posterNameValidationFailureMessages;
            }
            case("posterAvatar"):
            {
                return posterAvatarValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
