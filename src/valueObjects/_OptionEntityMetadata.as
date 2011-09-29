
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
import valueObjects.Details;
import valueObjects.Discount;
import valueObjects.ExternalUrl;
import valueObjects.InitialQuantity;
import valueObjects.Price;
import valueObjects.RedemptionLocations;
import valueObjects.RemainingQuantity;
import valueObjects.Value;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _OptionEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "title", "soldQuantity", "isSoldOut", "price", "value", "discount", "discountPercent", "isLimitedQuantity", "initialQuantity", "remainingQuantity", "minimumPurchaseQuantity", "maximumPurchaseQuantity", "expiresAt", "details", "redemptionLocations", "externalUrl", "customFields", "buyUrl");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "title", "soldQuantity", "isSoldOut", "price", "value", "discount", "discountPercent", "isLimitedQuantity", "initialQuantity", "remainingQuantity", "minimumPurchaseQuantity", "maximumPurchaseQuantity", "expiresAt", "details", "redemptionLocations", "externalUrl", "customFields", "buyUrl");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "title", "soldQuantity", "isSoldOut", "price", "value", "discount", "discountPercent", "isLimitedQuantity", "initialQuantity", "remainingQuantity", "minimumPurchaseQuantity", "maximumPurchaseQuantity", "expiresAt", "details", "redemptionLocations", "externalUrl", "customFields", "buyUrl");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "title", "soldQuantity", "isSoldOut", "price", "value", "discount", "discountPercent", "isLimitedQuantity", "initialQuantity", "remainingQuantity", "minimumPurchaseQuantity", "maximumPurchaseQuantity", "expiresAt", "details", "redemptionLocations", "externalUrl", "customFields", "buyUrl");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "title", "soldQuantity", "isSoldOut", "price", "value", "discount", "discountPercent", "isLimitedQuantity", "initialQuantity", "remainingQuantity", "minimumPurchaseQuantity", "maximumPurchaseQuantity", "expiresAt", "details", "redemptionLocations", "externalUrl", "customFields", "buyUrl");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Option";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _soldQuantityIsValid:Boolean;
    model_internal var _soldQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _soldQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _soldQuantityValidationFailureMessages:Array;
    
    model_internal var _isSoldOutIsValid:Boolean;
    model_internal var _isSoldOutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isSoldOutIsValidCacheInitialized:Boolean = false;
    model_internal var _isSoldOutValidationFailureMessages:Array;
    
    model_internal var _priceIsValid:Boolean;
    model_internal var _priceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _priceIsValidCacheInitialized:Boolean = false;
    model_internal var _priceValidationFailureMessages:Array;
    
    model_internal var _valueIsValid:Boolean;
    model_internal var _valueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _valueIsValidCacheInitialized:Boolean = false;
    model_internal var _valueValidationFailureMessages:Array;
    
    model_internal var _discountIsValid:Boolean;
    model_internal var _discountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _discountIsValidCacheInitialized:Boolean = false;
    model_internal var _discountValidationFailureMessages:Array;
    
    model_internal var _discountPercentIsValid:Boolean;
    model_internal var _discountPercentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _discountPercentIsValidCacheInitialized:Boolean = false;
    model_internal var _discountPercentValidationFailureMessages:Array;
    
    model_internal var _isLimitedQuantityIsValid:Boolean;
    model_internal var _isLimitedQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isLimitedQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _isLimitedQuantityValidationFailureMessages:Array;
    
    model_internal var _initialQuantityIsValid:Boolean;
    model_internal var _initialQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _initialQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _initialQuantityValidationFailureMessages:Array;
    
    model_internal var _remainingQuantityIsValid:Boolean;
    model_internal var _remainingQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _remainingQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _remainingQuantityValidationFailureMessages:Array;
    
    model_internal var _minimumPurchaseQuantityIsValid:Boolean;
    model_internal var _minimumPurchaseQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _minimumPurchaseQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _minimumPurchaseQuantityValidationFailureMessages:Array;
    
    model_internal var _maximumPurchaseQuantityIsValid:Boolean;
    model_internal var _maximumPurchaseQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _maximumPurchaseQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _maximumPurchaseQuantityValidationFailureMessages:Array;
    
    model_internal var _expiresAtIsValid:Boolean;
    model_internal var _expiresAtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _expiresAtIsValidCacheInitialized:Boolean = false;
    model_internal var _expiresAtValidationFailureMessages:Array;
    
    model_internal var _detailsIsValid:Boolean;
    model_internal var _detailsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _detailsIsValidCacheInitialized:Boolean = false;
    model_internal var _detailsValidationFailureMessages:Array;
    
    model_internal var _redemptionLocationsIsValid:Boolean;
    model_internal var _redemptionLocationsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _redemptionLocationsIsValidCacheInitialized:Boolean = false;
    model_internal var _redemptionLocationsValidationFailureMessages:Array;
    
    model_internal var _externalUrlIsValid:Boolean;
    model_internal var _externalUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _externalUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _externalUrlValidationFailureMessages:Array;
    
    model_internal var _customFieldsIsValid:Boolean;
    model_internal var _customFieldsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _customFieldsIsValidCacheInitialized:Boolean = false;
    model_internal var _customFieldsValidationFailureMessages:Array;
    
    model_internal var _buyUrlIsValid:Boolean;
    model_internal var _buyUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _buyUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _buyUrlValidationFailureMessages:Array;

    model_internal var _instance:_Super_Option;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _OptionEntityMetadata(value : _Super_Option)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["soldQuantity"] = new Array();
            model_internal::dependentsOnMap["isSoldOut"] = new Array();
            model_internal::dependentsOnMap["price"] = new Array();
            model_internal::dependentsOnMap["value"] = new Array();
            model_internal::dependentsOnMap["discount"] = new Array();
            model_internal::dependentsOnMap["discountPercent"] = new Array();
            model_internal::dependentsOnMap["isLimitedQuantity"] = new Array();
            model_internal::dependentsOnMap["initialQuantity"] = new Array();
            model_internal::dependentsOnMap["remainingQuantity"] = new Array();
            model_internal::dependentsOnMap["minimumPurchaseQuantity"] = new Array();
            model_internal::dependentsOnMap["maximumPurchaseQuantity"] = new Array();
            model_internal::dependentsOnMap["expiresAt"] = new Array();
            model_internal::dependentsOnMap["details"] = new Array();
            model_internal::dependentsOnMap["redemptionLocations"] = new Array();
            model_internal::dependentsOnMap["externalUrl"] = new Array();
            model_internal::dependentsOnMap["customFields"] = new Array();
            model_internal::dependentsOnMap["buyUrl"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["soldQuantity"] = "String";
        model_internal::propertyTypeMap["isSoldOut"] = "String";
        model_internal::propertyTypeMap["price"] = "valueObjects.Price";
        model_internal::propertyTypeMap["value"] = "valueObjects.Value";
        model_internal::propertyTypeMap["discount"] = "valueObjects.Discount";
        model_internal::propertyTypeMap["discountPercent"] = "String";
        model_internal::propertyTypeMap["isLimitedQuantity"] = "String";
        model_internal::propertyTypeMap["initialQuantity"] = "valueObjects.InitialQuantity";
        model_internal::propertyTypeMap["remainingQuantity"] = "valueObjects.RemainingQuantity";
        model_internal::propertyTypeMap["minimumPurchaseQuantity"] = "String";
        model_internal::propertyTypeMap["maximumPurchaseQuantity"] = "String";
        model_internal::propertyTypeMap["expiresAt"] = "String";
        model_internal::propertyTypeMap["details"] = "valueObjects.Details";
        model_internal::propertyTypeMap["redemptionLocations"] = "valueObjects.RedemptionLocations";
        model_internal::propertyTypeMap["externalUrl"] = "valueObjects.ExternalUrl";
        model_internal::propertyTypeMap["customFields"] = "String";
        model_internal::propertyTypeMap["buyUrl"] = "String";

        model_internal::_instance = value;
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_soldQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSoldQuantity);
        model_internal::_soldQuantityValidator.required = true;
        model_internal::_soldQuantityValidator.requiredFieldError = "soldQuantity is required";
        //model_internal::_soldQuantityValidator.source = model_internal::_instance;
        //model_internal::_soldQuantityValidator.property = "soldQuantity";
        model_internal::_isSoldOutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsSoldOut);
        model_internal::_isSoldOutValidator.required = true;
        model_internal::_isSoldOutValidator.requiredFieldError = "isSoldOut is required";
        //model_internal::_isSoldOutValidator.source = model_internal::_instance;
        //model_internal::_isSoldOutValidator.property = "isSoldOut";
        model_internal::_priceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrice);
        model_internal::_priceValidator.required = true;
        model_internal::_priceValidator.requiredFieldError = "price is required";
        //model_internal::_priceValidator.source = model_internal::_instance;
        //model_internal::_priceValidator.property = "price";
        model_internal::_valueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForValue);
        model_internal::_valueValidator.required = true;
        model_internal::_valueValidator.requiredFieldError = "value is required";
        //model_internal::_valueValidator.source = model_internal::_instance;
        //model_internal::_valueValidator.property = "value";
        model_internal::_discountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDiscount);
        model_internal::_discountValidator.required = true;
        model_internal::_discountValidator.requiredFieldError = "discount is required";
        //model_internal::_discountValidator.source = model_internal::_instance;
        //model_internal::_discountValidator.property = "discount";
        model_internal::_discountPercentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDiscountPercent);
        model_internal::_discountPercentValidator.required = true;
        model_internal::_discountPercentValidator.requiredFieldError = "discountPercent is required";
        //model_internal::_discountPercentValidator.source = model_internal::_instance;
        //model_internal::_discountPercentValidator.property = "discountPercent";
        model_internal::_isLimitedQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsLimitedQuantity);
        model_internal::_isLimitedQuantityValidator.required = true;
        model_internal::_isLimitedQuantityValidator.requiredFieldError = "isLimitedQuantity is required";
        //model_internal::_isLimitedQuantityValidator.source = model_internal::_instance;
        //model_internal::_isLimitedQuantityValidator.property = "isLimitedQuantity";
        model_internal::_initialQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInitialQuantity);
        model_internal::_initialQuantityValidator.required = true;
        model_internal::_initialQuantityValidator.requiredFieldError = "initialQuantity is required";
        //model_internal::_initialQuantityValidator.source = model_internal::_instance;
        //model_internal::_initialQuantityValidator.property = "initialQuantity";
        model_internal::_remainingQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemainingQuantity);
        model_internal::_remainingQuantityValidator.required = true;
        model_internal::_remainingQuantityValidator.requiredFieldError = "remainingQuantity is required";
        //model_internal::_remainingQuantityValidator.source = model_internal::_instance;
        //model_internal::_remainingQuantityValidator.property = "remainingQuantity";
        model_internal::_minimumPurchaseQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMinimumPurchaseQuantity);
        model_internal::_minimumPurchaseQuantityValidator.required = true;
        model_internal::_minimumPurchaseQuantityValidator.requiredFieldError = "minimumPurchaseQuantity is required";
        //model_internal::_minimumPurchaseQuantityValidator.source = model_internal::_instance;
        //model_internal::_minimumPurchaseQuantityValidator.property = "minimumPurchaseQuantity";
        model_internal::_maximumPurchaseQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMaximumPurchaseQuantity);
        model_internal::_maximumPurchaseQuantityValidator.required = true;
        model_internal::_maximumPurchaseQuantityValidator.requiredFieldError = "maximumPurchaseQuantity is required";
        //model_internal::_maximumPurchaseQuantityValidator.source = model_internal::_instance;
        //model_internal::_maximumPurchaseQuantityValidator.property = "maximumPurchaseQuantity";
        model_internal::_expiresAtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExpiresAt);
        model_internal::_expiresAtValidator.required = true;
        model_internal::_expiresAtValidator.requiredFieldError = "expiresAt is required";
        //model_internal::_expiresAtValidator.source = model_internal::_instance;
        //model_internal::_expiresAtValidator.property = "expiresAt";
        model_internal::_detailsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDetails);
        model_internal::_detailsValidator.required = true;
        model_internal::_detailsValidator.requiredFieldError = "details is required";
        //model_internal::_detailsValidator.source = model_internal::_instance;
        //model_internal::_detailsValidator.property = "details";
        model_internal::_redemptionLocationsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRedemptionLocations);
        model_internal::_redemptionLocationsValidator.required = true;
        model_internal::_redemptionLocationsValidator.requiredFieldError = "redemptionLocations is required";
        //model_internal::_redemptionLocationsValidator.source = model_internal::_instance;
        //model_internal::_redemptionLocationsValidator.property = "redemptionLocations";
        model_internal::_externalUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExternalUrl);
        model_internal::_externalUrlValidator.required = true;
        model_internal::_externalUrlValidator.requiredFieldError = "externalUrl is required";
        //model_internal::_externalUrlValidator.source = model_internal::_instance;
        //model_internal::_externalUrlValidator.property = "externalUrl";
        model_internal::_customFieldsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomFields);
        model_internal::_customFieldsValidator.required = true;
        model_internal::_customFieldsValidator.requiredFieldError = "customFields is required";
        //model_internal::_customFieldsValidator.source = model_internal::_instance;
        //model_internal::_customFieldsValidator.property = "customFields";
        model_internal::_buyUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBuyUrl);
        model_internal::_buyUrlValidator.required = true;
        model_internal::_buyUrlValidator.requiredFieldError = "buyUrl is required";
        //model_internal::_buyUrlValidator.source = model_internal::_instance;
        //model_internal::_buyUrlValidator.property = "buyUrl";
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
            throw new Error(propertyName + " is not a data property of entity Option");
            
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
            throw new Error(propertyName + " is not a collection property of entity Option");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Option");

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
            throw new Error(propertyName + " does not exist for entity Option");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Option");
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
            throw new Error(propertyName + " does not exist for entity Option");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSoldQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsSoldOutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscountPercentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsLimitedQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInitialQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemainingQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMinimumPurchaseQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMaximumPurchaseQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExpiresAtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDetailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRedemptionLocationsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExternalUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustomFieldsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBuyUrlAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
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
    public function invalidateDependentOnSoldQuantity():void
    {
        if (model_internal::_soldQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSoldQuantity = null;
            model_internal::calculateSoldQuantityIsValid();
        }
    }
    public function invalidateDependentOnIsSoldOut():void
    {
        if (model_internal::_isSoldOutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsSoldOut = null;
            model_internal::calculateIsSoldOutIsValid();
        }
    }
    public function invalidateDependentOnPrice():void
    {
        if (model_internal::_priceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrice = null;
            model_internal::calculatePriceIsValid();
        }
    }
    public function invalidateDependentOnValue():void
    {
        if (model_internal::_valueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfValue = null;
            model_internal::calculateValueIsValid();
        }
    }
    public function invalidateDependentOnDiscount():void
    {
        if (model_internal::_discountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDiscount = null;
            model_internal::calculateDiscountIsValid();
        }
    }
    public function invalidateDependentOnDiscountPercent():void
    {
        if (model_internal::_discountPercentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDiscountPercent = null;
            model_internal::calculateDiscountPercentIsValid();
        }
    }
    public function invalidateDependentOnIsLimitedQuantity():void
    {
        if (model_internal::_isLimitedQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsLimitedQuantity = null;
            model_internal::calculateIsLimitedQuantityIsValid();
        }
    }
    public function invalidateDependentOnInitialQuantity():void
    {
        if (model_internal::_initialQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInitialQuantity = null;
            model_internal::calculateInitialQuantityIsValid();
        }
    }
    public function invalidateDependentOnRemainingQuantity():void
    {
        if (model_internal::_remainingQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRemainingQuantity = null;
            model_internal::calculateRemainingQuantityIsValid();
        }
    }
    public function invalidateDependentOnMinimumPurchaseQuantity():void
    {
        if (model_internal::_minimumPurchaseQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMinimumPurchaseQuantity = null;
            model_internal::calculateMinimumPurchaseQuantityIsValid();
        }
    }
    public function invalidateDependentOnMaximumPurchaseQuantity():void
    {
        if (model_internal::_maximumPurchaseQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMaximumPurchaseQuantity = null;
            model_internal::calculateMaximumPurchaseQuantityIsValid();
        }
    }
    public function invalidateDependentOnExpiresAt():void
    {
        if (model_internal::_expiresAtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExpiresAt = null;
            model_internal::calculateExpiresAtIsValid();
        }
    }
    public function invalidateDependentOnDetails():void
    {
        if (model_internal::_detailsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDetails = null;
            model_internal::calculateDetailsIsValid();
        }
    }
    public function invalidateDependentOnRedemptionLocations():void
    {
        if (model_internal::_redemptionLocationsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRedemptionLocations = null;
            model_internal::calculateRedemptionLocationsIsValid();
        }
    }
    public function invalidateDependentOnExternalUrl():void
    {
        if (model_internal::_externalUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExternalUrl = null;
            model_internal::calculateExternalUrlIsValid();
        }
    }
    public function invalidateDependentOnCustomFields():void
    {
        if (model_internal::_customFieldsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomFields = null;
            model_internal::calculateCustomFieldsIsValid();
        }
    }
    public function invalidateDependentOnBuyUrl():void
    {
        if (model_internal::_buyUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBuyUrl = null;
            model_internal::calculateBuyUrlIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get soldQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get soldQuantityValidator() : StyleValidator
    {
        return model_internal::_soldQuantityValidator;
    }

    model_internal function set _soldQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_soldQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_soldQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "soldQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get soldQuantityIsValid():Boolean
    {
        if (!model_internal::_soldQuantityIsValidCacheInitialized)
        {
            model_internal::calculateSoldQuantityIsValid();
        }

        return model_internal::_soldQuantityIsValid;
    }

    model_internal function calculateSoldQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_soldQuantityValidator.validate(model_internal::_instance.soldQuantity)
        model_internal::_soldQuantityIsValid_der = (valRes.results == null);
        model_internal::_soldQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::soldQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::soldQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get soldQuantityValidationFailureMessages():Array
    {
        if (model_internal::_soldQuantityValidationFailureMessages == null)
            model_internal::calculateSoldQuantityIsValid();

        return _soldQuantityValidationFailureMessages;
    }

    model_internal function set soldQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_soldQuantityValidationFailureMessages;

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
            model_internal::_soldQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "soldQuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isSoldOutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isSoldOutValidator() : StyleValidator
    {
        return model_internal::_isSoldOutValidator;
    }

    model_internal function set _isSoldOutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isSoldOutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isSoldOutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isSoldOutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isSoldOutIsValid():Boolean
    {
        if (!model_internal::_isSoldOutIsValidCacheInitialized)
        {
            model_internal::calculateIsSoldOutIsValid();
        }

        return model_internal::_isSoldOutIsValid;
    }

    model_internal function calculateIsSoldOutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isSoldOutValidator.validate(model_internal::_instance.isSoldOut)
        model_internal::_isSoldOutIsValid_der = (valRes.results == null);
        model_internal::_isSoldOutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isSoldOutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isSoldOutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isSoldOutValidationFailureMessages():Array
    {
        if (model_internal::_isSoldOutValidationFailureMessages == null)
            model_internal::calculateIsSoldOutIsValid();

        return _isSoldOutValidationFailureMessages;
    }

    model_internal function set isSoldOutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isSoldOutValidationFailureMessages;

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
            model_internal::_isSoldOutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isSoldOutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get priceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get priceValidator() : StyleValidator
    {
        return model_internal::_priceValidator;
    }

    model_internal function set _priceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_priceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_priceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get priceIsValid():Boolean
    {
        if (!model_internal::_priceIsValidCacheInitialized)
        {
            model_internal::calculatePriceIsValid();
        }

        return model_internal::_priceIsValid;
    }

    model_internal function calculatePriceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_priceValidator.validate(model_internal::_instance.price)
        model_internal::_priceIsValid_der = (valRes.results == null);
        model_internal::_priceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::priceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::priceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get priceValidationFailureMessages():Array
    {
        if (model_internal::_priceValidationFailureMessages == null)
            model_internal::calculatePriceIsValid();

        return _priceValidationFailureMessages;
    }

    model_internal function set priceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_priceValidationFailureMessages;

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
            model_internal::_priceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get valueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get valueValidator() : StyleValidator
    {
        return model_internal::_valueValidator;
    }

    model_internal function set _valueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_valueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_valueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "valueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get valueIsValid():Boolean
    {
        if (!model_internal::_valueIsValidCacheInitialized)
        {
            model_internal::calculateValueIsValid();
        }

        return model_internal::_valueIsValid;
    }

    model_internal function calculateValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_valueValidator.validate(model_internal::_instance.value)
        model_internal::_valueIsValid_der = (valRes.results == null);
        model_internal::_valueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::valueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::valueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get valueValidationFailureMessages():Array
    {
        if (model_internal::_valueValidationFailureMessages == null)
            model_internal::calculateValueIsValid();

        return _valueValidationFailureMessages;
    }

    model_internal function set valueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_valueValidationFailureMessages;

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
            model_internal::_valueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "valueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get discountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get discountValidator() : StyleValidator
    {
        return model_internal::_discountValidator;
    }

    model_internal function set _discountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_discountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_discountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get discountIsValid():Boolean
    {
        if (!model_internal::_discountIsValidCacheInitialized)
        {
            model_internal::calculateDiscountIsValid();
        }

        return model_internal::_discountIsValid;
    }

    model_internal function calculateDiscountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_discountValidator.validate(model_internal::_instance.discount)
        model_internal::_discountIsValid_der = (valRes.results == null);
        model_internal::_discountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::discountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::discountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get discountValidationFailureMessages():Array
    {
        if (model_internal::_discountValidationFailureMessages == null)
            model_internal::calculateDiscountIsValid();

        return _discountValidationFailureMessages;
    }

    model_internal function set discountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_discountValidationFailureMessages;

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
            model_internal::_discountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get discountPercentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get discountPercentValidator() : StyleValidator
    {
        return model_internal::_discountPercentValidator;
    }

    model_internal function set _discountPercentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_discountPercentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_discountPercentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountPercentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get discountPercentIsValid():Boolean
    {
        if (!model_internal::_discountPercentIsValidCacheInitialized)
        {
            model_internal::calculateDiscountPercentIsValid();
        }

        return model_internal::_discountPercentIsValid;
    }

    model_internal function calculateDiscountPercentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_discountPercentValidator.validate(model_internal::_instance.discountPercent)
        model_internal::_discountPercentIsValid_der = (valRes.results == null);
        model_internal::_discountPercentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::discountPercentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::discountPercentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get discountPercentValidationFailureMessages():Array
    {
        if (model_internal::_discountPercentValidationFailureMessages == null)
            model_internal::calculateDiscountPercentIsValid();

        return _discountPercentValidationFailureMessages;
    }

    model_internal function set discountPercentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_discountPercentValidationFailureMessages;

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
            model_internal::_discountPercentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountPercentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isLimitedQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isLimitedQuantityValidator() : StyleValidator
    {
        return model_internal::_isLimitedQuantityValidator;
    }

    model_internal function set _isLimitedQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isLimitedQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isLimitedQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isLimitedQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isLimitedQuantityIsValid():Boolean
    {
        if (!model_internal::_isLimitedQuantityIsValidCacheInitialized)
        {
            model_internal::calculateIsLimitedQuantityIsValid();
        }

        return model_internal::_isLimitedQuantityIsValid;
    }

    model_internal function calculateIsLimitedQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isLimitedQuantityValidator.validate(model_internal::_instance.isLimitedQuantity)
        model_internal::_isLimitedQuantityIsValid_der = (valRes.results == null);
        model_internal::_isLimitedQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isLimitedQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isLimitedQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isLimitedQuantityValidationFailureMessages():Array
    {
        if (model_internal::_isLimitedQuantityValidationFailureMessages == null)
            model_internal::calculateIsLimitedQuantityIsValid();

        return _isLimitedQuantityValidationFailureMessages;
    }

    model_internal function set isLimitedQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isLimitedQuantityValidationFailureMessages;

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
            model_internal::_isLimitedQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isLimitedQuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get initialQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get initialQuantityValidator() : StyleValidator
    {
        return model_internal::_initialQuantityValidator;
    }

    model_internal function set _initialQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_initialQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_initialQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "initialQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get initialQuantityIsValid():Boolean
    {
        if (!model_internal::_initialQuantityIsValidCacheInitialized)
        {
            model_internal::calculateInitialQuantityIsValid();
        }

        return model_internal::_initialQuantityIsValid;
    }

    model_internal function calculateInitialQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_initialQuantityValidator.validate(model_internal::_instance.initialQuantity)
        model_internal::_initialQuantityIsValid_der = (valRes.results == null);
        model_internal::_initialQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::initialQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::initialQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get initialQuantityValidationFailureMessages():Array
    {
        if (model_internal::_initialQuantityValidationFailureMessages == null)
            model_internal::calculateInitialQuantityIsValid();

        return _initialQuantityValidationFailureMessages;
    }

    model_internal function set initialQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_initialQuantityValidationFailureMessages;

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
            model_internal::_initialQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "initialQuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get remainingQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get remainingQuantityValidator() : StyleValidator
    {
        return model_internal::_remainingQuantityValidator;
    }

    model_internal function set _remainingQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_remainingQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_remainingQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remainingQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get remainingQuantityIsValid():Boolean
    {
        if (!model_internal::_remainingQuantityIsValidCacheInitialized)
        {
            model_internal::calculateRemainingQuantityIsValid();
        }

        return model_internal::_remainingQuantityIsValid;
    }

    model_internal function calculateRemainingQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_remainingQuantityValidator.validate(model_internal::_instance.remainingQuantity)
        model_internal::_remainingQuantityIsValid_der = (valRes.results == null);
        model_internal::_remainingQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::remainingQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::remainingQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get remainingQuantityValidationFailureMessages():Array
    {
        if (model_internal::_remainingQuantityValidationFailureMessages == null)
            model_internal::calculateRemainingQuantityIsValid();

        return _remainingQuantityValidationFailureMessages;
    }

    model_internal function set remainingQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_remainingQuantityValidationFailureMessages;

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
            model_internal::_remainingQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remainingQuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get minimumPurchaseQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get minimumPurchaseQuantityValidator() : StyleValidator
    {
        return model_internal::_minimumPurchaseQuantityValidator;
    }

    model_internal function set _minimumPurchaseQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_minimumPurchaseQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_minimumPurchaseQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minimumPurchaseQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get minimumPurchaseQuantityIsValid():Boolean
    {
        if (!model_internal::_minimumPurchaseQuantityIsValidCacheInitialized)
        {
            model_internal::calculateMinimumPurchaseQuantityIsValid();
        }

        return model_internal::_minimumPurchaseQuantityIsValid;
    }

    model_internal function calculateMinimumPurchaseQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_minimumPurchaseQuantityValidator.validate(model_internal::_instance.minimumPurchaseQuantity)
        model_internal::_minimumPurchaseQuantityIsValid_der = (valRes.results == null);
        model_internal::_minimumPurchaseQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::minimumPurchaseQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::minimumPurchaseQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get minimumPurchaseQuantityValidationFailureMessages():Array
    {
        if (model_internal::_minimumPurchaseQuantityValidationFailureMessages == null)
            model_internal::calculateMinimumPurchaseQuantityIsValid();

        return _minimumPurchaseQuantityValidationFailureMessages;
    }

    model_internal function set minimumPurchaseQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_minimumPurchaseQuantityValidationFailureMessages;

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
            model_internal::_minimumPurchaseQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minimumPurchaseQuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get maximumPurchaseQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get maximumPurchaseQuantityValidator() : StyleValidator
    {
        return model_internal::_maximumPurchaseQuantityValidator;
    }

    model_internal function set _maximumPurchaseQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_maximumPurchaseQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_maximumPurchaseQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maximumPurchaseQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get maximumPurchaseQuantityIsValid():Boolean
    {
        if (!model_internal::_maximumPurchaseQuantityIsValidCacheInitialized)
        {
            model_internal::calculateMaximumPurchaseQuantityIsValid();
        }

        return model_internal::_maximumPurchaseQuantityIsValid;
    }

    model_internal function calculateMaximumPurchaseQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_maximumPurchaseQuantityValidator.validate(model_internal::_instance.maximumPurchaseQuantity)
        model_internal::_maximumPurchaseQuantityIsValid_der = (valRes.results == null);
        model_internal::_maximumPurchaseQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::maximumPurchaseQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::maximumPurchaseQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get maximumPurchaseQuantityValidationFailureMessages():Array
    {
        if (model_internal::_maximumPurchaseQuantityValidationFailureMessages == null)
            model_internal::calculateMaximumPurchaseQuantityIsValid();

        return _maximumPurchaseQuantityValidationFailureMessages;
    }

    model_internal function set maximumPurchaseQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_maximumPurchaseQuantityValidationFailureMessages;

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
            model_internal::_maximumPurchaseQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "maximumPurchaseQuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get expiresAtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get expiresAtValidator() : StyleValidator
    {
        return model_internal::_expiresAtValidator;
    }

    model_internal function set _expiresAtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_expiresAtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_expiresAtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expiresAtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get expiresAtIsValid():Boolean
    {
        if (!model_internal::_expiresAtIsValidCacheInitialized)
        {
            model_internal::calculateExpiresAtIsValid();
        }

        return model_internal::_expiresAtIsValid;
    }

    model_internal function calculateExpiresAtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_expiresAtValidator.validate(model_internal::_instance.expiresAt)
        model_internal::_expiresAtIsValid_der = (valRes.results == null);
        model_internal::_expiresAtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::expiresAtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::expiresAtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get expiresAtValidationFailureMessages():Array
    {
        if (model_internal::_expiresAtValidationFailureMessages == null)
            model_internal::calculateExpiresAtIsValid();

        return _expiresAtValidationFailureMessages;
    }

    model_internal function set expiresAtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_expiresAtValidationFailureMessages;

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
            model_internal::_expiresAtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "expiresAtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get detailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get detailsValidator() : StyleValidator
    {
        return model_internal::_detailsValidator;
    }

    model_internal function set _detailsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_detailsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_detailsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detailsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get detailsIsValid():Boolean
    {
        if (!model_internal::_detailsIsValidCacheInitialized)
        {
            model_internal::calculateDetailsIsValid();
        }

        return model_internal::_detailsIsValid;
    }

    model_internal function calculateDetailsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_detailsValidator.validate(model_internal::_instance.details)
        model_internal::_detailsIsValid_der = (valRes.results == null);
        model_internal::_detailsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::detailsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::detailsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get detailsValidationFailureMessages():Array
    {
        if (model_internal::_detailsValidationFailureMessages == null)
            model_internal::calculateDetailsIsValid();

        return _detailsValidationFailureMessages;
    }

    model_internal function set detailsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_detailsValidationFailureMessages;

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
            model_internal::_detailsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detailsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get redemptionLocationsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get redemptionLocationsValidator() : StyleValidator
    {
        return model_internal::_redemptionLocationsValidator;
    }

    model_internal function set _redemptionLocationsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_redemptionLocationsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_redemptionLocationsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redemptionLocationsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get redemptionLocationsIsValid():Boolean
    {
        if (!model_internal::_redemptionLocationsIsValidCacheInitialized)
        {
            model_internal::calculateRedemptionLocationsIsValid();
        }

        return model_internal::_redemptionLocationsIsValid;
    }

    model_internal function calculateRedemptionLocationsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_redemptionLocationsValidator.validate(model_internal::_instance.redemptionLocations)
        model_internal::_redemptionLocationsIsValid_der = (valRes.results == null);
        model_internal::_redemptionLocationsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::redemptionLocationsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::redemptionLocationsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get redemptionLocationsValidationFailureMessages():Array
    {
        if (model_internal::_redemptionLocationsValidationFailureMessages == null)
            model_internal::calculateRedemptionLocationsIsValid();

        return _redemptionLocationsValidationFailureMessages;
    }

    model_internal function set redemptionLocationsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_redemptionLocationsValidationFailureMessages;

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
            model_internal::_redemptionLocationsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "redemptionLocationsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get externalUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get externalUrlValidator() : StyleValidator
    {
        return model_internal::_externalUrlValidator;
    }

    model_internal function set _externalUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_externalUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_externalUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get externalUrlIsValid():Boolean
    {
        if (!model_internal::_externalUrlIsValidCacheInitialized)
        {
            model_internal::calculateExternalUrlIsValid();
        }

        return model_internal::_externalUrlIsValid;
    }

    model_internal function calculateExternalUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_externalUrlValidator.validate(model_internal::_instance.externalUrl)
        model_internal::_externalUrlIsValid_der = (valRes.results == null);
        model_internal::_externalUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::externalUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::externalUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get externalUrlValidationFailureMessages():Array
    {
        if (model_internal::_externalUrlValidationFailureMessages == null)
            model_internal::calculateExternalUrlIsValid();

        return _externalUrlValidationFailureMessages;
    }

    model_internal function set externalUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_externalUrlValidationFailureMessages;

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
            model_internal::_externalUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "externalUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get customFieldsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get customFieldsValidator() : StyleValidator
    {
        return model_internal::_customFieldsValidator;
    }

    model_internal function set _customFieldsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_customFieldsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_customFieldsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "customFieldsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get customFieldsIsValid():Boolean
    {
        if (!model_internal::_customFieldsIsValidCacheInitialized)
        {
            model_internal::calculateCustomFieldsIsValid();
        }

        return model_internal::_customFieldsIsValid;
    }

    model_internal function calculateCustomFieldsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_customFieldsValidator.validate(model_internal::_instance.customFields)
        model_internal::_customFieldsIsValid_der = (valRes.results == null);
        model_internal::_customFieldsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::customFieldsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::customFieldsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get customFieldsValidationFailureMessages():Array
    {
        if (model_internal::_customFieldsValidationFailureMessages == null)
            model_internal::calculateCustomFieldsIsValid();

        return _customFieldsValidationFailureMessages;
    }

    model_internal function set customFieldsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_customFieldsValidationFailureMessages;

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
            model_internal::_customFieldsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "customFieldsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get buyUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get buyUrlValidator() : StyleValidator
    {
        return model_internal::_buyUrlValidator;
    }

    model_internal function set _buyUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_buyUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_buyUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "buyUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get buyUrlIsValid():Boolean
    {
        if (!model_internal::_buyUrlIsValidCacheInitialized)
        {
            model_internal::calculateBuyUrlIsValid();
        }

        return model_internal::_buyUrlIsValid;
    }

    model_internal function calculateBuyUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_buyUrlValidator.validate(model_internal::_instance.buyUrl)
        model_internal::_buyUrlIsValid_der = (valRes.results == null);
        model_internal::_buyUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::buyUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::buyUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get buyUrlValidationFailureMessages():Array
    {
        if (model_internal::_buyUrlValidationFailureMessages == null)
            model_internal::calculateBuyUrlIsValid();

        return _buyUrlValidationFailureMessages;
    }

    model_internal function set buyUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_buyUrlValidationFailureMessages;

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
            model_internal::_buyUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "buyUrlValidationFailureMessages", oldValue, value));
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
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("soldQuantity"):
            {
                return soldQuantityValidationFailureMessages;
            }
            case("isSoldOut"):
            {
                return isSoldOutValidationFailureMessages;
            }
            case("price"):
            {
                return priceValidationFailureMessages;
            }
            case("value"):
            {
                return valueValidationFailureMessages;
            }
            case("discount"):
            {
                return discountValidationFailureMessages;
            }
            case("discountPercent"):
            {
                return discountPercentValidationFailureMessages;
            }
            case("isLimitedQuantity"):
            {
                return isLimitedQuantityValidationFailureMessages;
            }
            case("initialQuantity"):
            {
                return initialQuantityValidationFailureMessages;
            }
            case("remainingQuantity"):
            {
                return remainingQuantityValidationFailureMessages;
            }
            case("minimumPurchaseQuantity"):
            {
                return minimumPurchaseQuantityValidationFailureMessages;
            }
            case("maximumPurchaseQuantity"):
            {
                return maximumPurchaseQuantityValidationFailureMessages;
            }
            case("expiresAt"):
            {
                return expiresAtValidationFailureMessages;
            }
            case("details"):
            {
                return detailsValidationFailureMessages;
            }
            case("redemptionLocations"):
            {
                return redemptionLocationsValidationFailureMessages;
            }
            case("externalUrl"):
            {
                return externalUrlValidationFailureMessages;
            }
            case("customFields"):
            {
                return customFieldsValidationFailureMessages;
            }
            case("buyUrl"):
            {
                return buyUrlValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
