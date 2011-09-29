
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
import valueObjects.Areas;
import valueObjects.Division;
import valueObjects.Merchant;
import valueObjects.Options;
import valueObjects.Says;
import valueObjects.Tags;
import valueObjects.TextAd;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _DealEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "title", "division", "areas", "placementPriority", "sidebarImageUrl", "smallImageUrl", "mediumImageUrl", "largeImageUrl", "says", "announcementTitle", "tags", "dealUrl", "status", "isTipped", "tippingPoint", "isSoldOut", "soldQuantity", "shippingAddressRequired", "options", "merchant", "highlightsHtml", "pitchHtml", "textAd", "type", "startAt", "endAt", "tippedAt");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "title", "division", "areas", "placementPriority", "sidebarImageUrl", "smallImageUrl", "mediumImageUrl", "largeImageUrl", "says", "announcementTitle", "tags", "dealUrl", "status", "isTipped", "tippingPoint", "isSoldOut", "soldQuantity", "shippingAddressRequired", "options", "merchant", "highlightsHtml", "pitchHtml", "textAd", "type", "startAt", "endAt", "tippedAt");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "title", "division", "areas", "placementPriority", "sidebarImageUrl", "smallImageUrl", "mediumImageUrl", "largeImageUrl", "says", "announcementTitle", "tags", "dealUrl", "status", "isTipped", "tippingPoint", "isSoldOut", "soldQuantity", "shippingAddressRequired", "options", "merchant", "highlightsHtml", "pitchHtml", "textAd", "type", "startAt", "endAt", "tippedAt");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "title", "division", "areas", "placementPriority", "sidebarImageUrl", "smallImageUrl", "mediumImageUrl", "largeImageUrl", "says", "announcementTitle", "tags", "dealUrl", "status", "isTipped", "tippingPoint", "isSoldOut", "soldQuantity", "shippingAddressRequired", "options", "merchant", "highlightsHtml", "pitchHtml", "textAd", "type", "startAt", "endAt", "tippedAt");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "title", "division", "areas", "placementPriority", "sidebarImageUrl", "smallImageUrl", "mediumImageUrl", "largeImageUrl", "says", "announcementTitle", "tags", "dealUrl", "status", "isTipped", "tippingPoint", "isSoldOut", "soldQuantity", "shippingAddressRequired", "options", "merchant", "highlightsHtml", "pitchHtml", "textAd", "type", "startAt", "endAt", "tippedAt");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Deal";
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
    
    model_internal var _divisionIsValid:Boolean;
    model_internal var _divisionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _divisionIsValidCacheInitialized:Boolean = false;
    model_internal var _divisionValidationFailureMessages:Array;
    
    model_internal var _areasIsValid:Boolean;
    model_internal var _areasValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _areasIsValidCacheInitialized:Boolean = false;
    model_internal var _areasValidationFailureMessages:Array;
    
    model_internal var _placementPriorityIsValid:Boolean;
    model_internal var _placementPriorityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _placementPriorityIsValidCacheInitialized:Boolean = false;
    model_internal var _placementPriorityValidationFailureMessages:Array;
    
    model_internal var _sidebarImageUrlIsValid:Boolean;
    model_internal var _sidebarImageUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sidebarImageUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _sidebarImageUrlValidationFailureMessages:Array;
    
    model_internal var _smallImageUrlIsValid:Boolean;
    model_internal var _smallImageUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _smallImageUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _smallImageUrlValidationFailureMessages:Array;
    
    model_internal var _mediumImageUrlIsValid:Boolean;
    model_internal var _mediumImageUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mediumImageUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _mediumImageUrlValidationFailureMessages:Array;
    
    model_internal var _largeImageUrlIsValid:Boolean;
    model_internal var _largeImageUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _largeImageUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _largeImageUrlValidationFailureMessages:Array;
    
    model_internal var _saysIsValid:Boolean;
    model_internal var _saysValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _saysIsValidCacheInitialized:Boolean = false;
    model_internal var _saysValidationFailureMessages:Array;
    
    model_internal var _announcementTitleIsValid:Boolean;
    model_internal var _announcementTitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _announcementTitleIsValidCacheInitialized:Boolean = false;
    model_internal var _announcementTitleValidationFailureMessages:Array;
    
    model_internal var _tagsIsValid:Boolean;
    model_internal var _tagsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tagsIsValidCacheInitialized:Boolean = false;
    model_internal var _tagsValidationFailureMessages:Array;
    
    model_internal var _dealUrlIsValid:Boolean;
    model_internal var _dealUrlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dealUrlIsValidCacheInitialized:Boolean = false;
    model_internal var _dealUrlValidationFailureMessages:Array;
    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;
    
    model_internal var _isTippedIsValid:Boolean;
    model_internal var _isTippedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isTippedIsValidCacheInitialized:Boolean = false;
    model_internal var _isTippedValidationFailureMessages:Array;
    
    model_internal var _tippingPointIsValid:Boolean;
    model_internal var _tippingPointValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tippingPointIsValidCacheInitialized:Boolean = false;
    model_internal var _tippingPointValidationFailureMessages:Array;
    
    model_internal var _isSoldOutIsValid:Boolean;
    model_internal var _isSoldOutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isSoldOutIsValidCacheInitialized:Boolean = false;
    model_internal var _isSoldOutValidationFailureMessages:Array;
    
    model_internal var _soldQuantityIsValid:Boolean;
    model_internal var _soldQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _soldQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _soldQuantityValidationFailureMessages:Array;
    
    model_internal var _shippingAddressRequiredIsValid:Boolean;
    model_internal var _shippingAddressRequiredValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressRequiredIsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressRequiredValidationFailureMessages:Array;
    
    model_internal var _optionsIsValid:Boolean;
    model_internal var _optionsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _optionsIsValidCacheInitialized:Boolean = false;
    model_internal var _optionsValidationFailureMessages:Array;
    
    model_internal var _merchantIsValid:Boolean;
    model_internal var _merchantValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _merchantIsValidCacheInitialized:Boolean = false;
    model_internal var _merchantValidationFailureMessages:Array;
    
    model_internal var _highlightsHtmlIsValid:Boolean;
    model_internal var _highlightsHtmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _highlightsHtmlIsValidCacheInitialized:Boolean = false;
    model_internal var _highlightsHtmlValidationFailureMessages:Array;
    
    model_internal var _pitchHtmlIsValid:Boolean;
    model_internal var _pitchHtmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pitchHtmlIsValidCacheInitialized:Boolean = false;
    model_internal var _pitchHtmlValidationFailureMessages:Array;
    
    model_internal var _textAdIsValid:Boolean;
    model_internal var _textAdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _textAdIsValidCacheInitialized:Boolean = false;
    model_internal var _textAdValidationFailureMessages:Array;
    
    model_internal var _typeIsValid:Boolean;
    model_internal var _typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _typeIsValidCacheInitialized:Boolean = false;
    model_internal var _typeValidationFailureMessages:Array;
    
    model_internal var _startAtIsValid:Boolean;
    model_internal var _startAtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _startAtIsValidCacheInitialized:Boolean = false;
    model_internal var _startAtValidationFailureMessages:Array;
    
    model_internal var _endAtIsValid:Boolean;
    model_internal var _endAtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _endAtIsValidCacheInitialized:Boolean = false;
    model_internal var _endAtValidationFailureMessages:Array;
    
    model_internal var _tippedAtIsValid:Boolean;
    model_internal var _tippedAtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tippedAtIsValidCacheInitialized:Boolean = false;
    model_internal var _tippedAtValidationFailureMessages:Array;

    model_internal var _instance:_Super_Deal;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DealEntityMetadata(value : _Super_Deal)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["division"] = new Array();
            model_internal::dependentsOnMap["areas"] = new Array();
            model_internal::dependentsOnMap["placementPriority"] = new Array();
            model_internal::dependentsOnMap["sidebarImageUrl"] = new Array();
            model_internal::dependentsOnMap["smallImageUrl"] = new Array();
            model_internal::dependentsOnMap["mediumImageUrl"] = new Array();
            model_internal::dependentsOnMap["largeImageUrl"] = new Array();
            model_internal::dependentsOnMap["says"] = new Array();
            model_internal::dependentsOnMap["announcementTitle"] = new Array();
            model_internal::dependentsOnMap["tags"] = new Array();
            model_internal::dependentsOnMap["dealUrl"] = new Array();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["isTipped"] = new Array();
            model_internal::dependentsOnMap["tippingPoint"] = new Array();
            model_internal::dependentsOnMap["isSoldOut"] = new Array();
            model_internal::dependentsOnMap["soldQuantity"] = new Array();
            model_internal::dependentsOnMap["shippingAddressRequired"] = new Array();
            model_internal::dependentsOnMap["options"] = new Array();
            model_internal::dependentsOnMap["merchant"] = new Array();
            model_internal::dependentsOnMap["highlightsHtml"] = new Array();
            model_internal::dependentsOnMap["pitchHtml"] = new Array();
            model_internal::dependentsOnMap["textAd"] = new Array();
            model_internal::dependentsOnMap["type"] = new Array();
            model_internal::dependentsOnMap["startAt"] = new Array();
            model_internal::dependentsOnMap["endAt"] = new Array();
            model_internal::dependentsOnMap["tippedAt"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["division"] = "valueObjects.Division";
        model_internal::propertyTypeMap["areas"] = "valueObjects.Areas";
        model_internal::propertyTypeMap["placementPriority"] = "String";
        model_internal::propertyTypeMap["sidebarImageUrl"] = "String";
        model_internal::propertyTypeMap["smallImageUrl"] = "String";
        model_internal::propertyTypeMap["mediumImageUrl"] = "String";
        model_internal::propertyTypeMap["largeImageUrl"] = "String";
        model_internal::propertyTypeMap["says"] = "valueObjects.Says";
        model_internal::propertyTypeMap["announcementTitle"] = "String";
        model_internal::propertyTypeMap["tags"] = "valueObjects.Tags";
        model_internal::propertyTypeMap["dealUrl"] = "String";
        model_internal::propertyTypeMap["status"] = "String";
        model_internal::propertyTypeMap["isTipped"] = "String";
        model_internal::propertyTypeMap["tippingPoint"] = "String";
        model_internal::propertyTypeMap["isSoldOut"] = "String";
        model_internal::propertyTypeMap["soldQuantity"] = "String";
        model_internal::propertyTypeMap["shippingAddressRequired"] = "String";
        model_internal::propertyTypeMap["options"] = "valueObjects.Options";
        model_internal::propertyTypeMap["merchant"] = "valueObjects.Merchant";
        model_internal::propertyTypeMap["highlightsHtml"] = "String";
        model_internal::propertyTypeMap["pitchHtml"] = "String";
        model_internal::propertyTypeMap["textAd"] = "valueObjects.TextAd";
        model_internal::propertyTypeMap["type"] = "String";
        model_internal::propertyTypeMap["startAt"] = "String";
        model_internal::propertyTypeMap["endAt"] = "String";
        model_internal::propertyTypeMap["tippedAt"] = "String";

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
        model_internal::_divisionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDivision);
        model_internal::_divisionValidator.required = true;
        model_internal::_divisionValidator.requiredFieldError = "division is required";
        //model_internal::_divisionValidator.source = model_internal::_instance;
        //model_internal::_divisionValidator.property = "division";
        model_internal::_areasValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAreas);
        model_internal::_areasValidator.required = true;
        model_internal::_areasValidator.requiredFieldError = "areas is required";
        //model_internal::_areasValidator.source = model_internal::_instance;
        //model_internal::_areasValidator.property = "areas";
        model_internal::_placementPriorityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlacementPriority);
        model_internal::_placementPriorityValidator.required = true;
        model_internal::_placementPriorityValidator.requiredFieldError = "placementPriority is required";
        //model_internal::_placementPriorityValidator.source = model_internal::_instance;
        //model_internal::_placementPriorityValidator.property = "placementPriority";
        model_internal::_sidebarImageUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSidebarImageUrl);
        model_internal::_sidebarImageUrlValidator.required = true;
        model_internal::_sidebarImageUrlValidator.requiredFieldError = "sidebarImageUrl is required";
        //model_internal::_sidebarImageUrlValidator.source = model_internal::_instance;
        //model_internal::_sidebarImageUrlValidator.property = "sidebarImageUrl";
        model_internal::_smallImageUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSmallImageUrl);
        model_internal::_smallImageUrlValidator.required = true;
        model_internal::_smallImageUrlValidator.requiredFieldError = "smallImageUrl is required";
        //model_internal::_smallImageUrlValidator.source = model_internal::_instance;
        //model_internal::_smallImageUrlValidator.property = "smallImageUrl";
        model_internal::_mediumImageUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMediumImageUrl);
        model_internal::_mediumImageUrlValidator.required = true;
        model_internal::_mediumImageUrlValidator.requiredFieldError = "mediumImageUrl is required";
        //model_internal::_mediumImageUrlValidator.source = model_internal::_instance;
        //model_internal::_mediumImageUrlValidator.property = "mediumImageUrl";
        model_internal::_largeImageUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLargeImageUrl);
        model_internal::_largeImageUrlValidator.required = true;
        model_internal::_largeImageUrlValidator.requiredFieldError = "largeImageUrl is required";
        //model_internal::_largeImageUrlValidator.source = model_internal::_instance;
        //model_internal::_largeImageUrlValidator.property = "largeImageUrl";
        model_internal::_saysValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSays);
        model_internal::_saysValidator.required = true;
        model_internal::_saysValidator.requiredFieldError = "says is required";
        //model_internal::_saysValidator.source = model_internal::_instance;
        //model_internal::_saysValidator.property = "says";
        model_internal::_announcementTitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAnnouncementTitle);
        model_internal::_announcementTitleValidator.required = true;
        model_internal::_announcementTitleValidator.requiredFieldError = "announcementTitle is required";
        //model_internal::_announcementTitleValidator.source = model_internal::_instance;
        //model_internal::_announcementTitleValidator.property = "announcementTitle";
        model_internal::_tagsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTags);
        model_internal::_tagsValidator.required = true;
        model_internal::_tagsValidator.requiredFieldError = "tags is required";
        //model_internal::_tagsValidator.source = model_internal::_instance;
        //model_internal::_tagsValidator.property = "tags";
        model_internal::_dealUrlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDealUrl);
        model_internal::_dealUrlValidator.required = true;
        model_internal::_dealUrlValidator.requiredFieldError = "dealUrl is required";
        //model_internal::_dealUrlValidator.source = model_internal::_instance;
        //model_internal::_dealUrlValidator.property = "dealUrl";
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
        model_internal::_isTippedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsTipped);
        model_internal::_isTippedValidator.required = true;
        model_internal::_isTippedValidator.requiredFieldError = "isTipped is required";
        //model_internal::_isTippedValidator.source = model_internal::_instance;
        //model_internal::_isTippedValidator.property = "isTipped";
        model_internal::_tippingPointValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTippingPoint);
        model_internal::_tippingPointValidator.required = true;
        model_internal::_tippingPointValidator.requiredFieldError = "tippingPoint is required";
        //model_internal::_tippingPointValidator.source = model_internal::_instance;
        //model_internal::_tippingPointValidator.property = "tippingPoint";
        model_internal::_isSoldOutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsSoldOut);
        model_internal::_isSoldOutValidator.required = true;
        model_internal::_isSoldOutValidator.requiredFieldError = "isSoldOut is required";
        //model_internal::_isSoldOutValidator.source = model_internal::_instance;
        //model_internal::_isSoldOutValidator.property = "isSoldOut";
        model_internal::_soldQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSoldQuantity);
        model_internal::_soldQuantityValidator.required = true;
        model_internal::_soldQuantityValidator.requiredFieldError = "soldQuantity is required";
        //model_internal::_soldQuantityValidator.source = model_internal::_instance;
        //model_internal::_soldQuantityValidator.property = "soldQuantity";
        model_internal::_shippingAddressRequiredValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressRequired);
        model_internal::_shippingAddressRequiredValidator.required = true;
        model_internal::_shippingAddressRequiredValidator.requiredFieldError = "shippingAddressRequired is required";
        //model_internal::_shippingAddressRequiredValidator.source = model_internal::_instance;
        //model_internal::_shippingAddressRequiredValidator.property = "shippingAddressRequired";
        model_internal::_optionsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOptions);
        model_internal::_optionsValidator.required = true;
        model_internal::_optionsValidator.requiredFieldError = "options is required";
        //model_internal::_optionsValidator.source = model_internal::_instance;
        //model_internal::_optionsValidator.property = "options";
        model_internal::_merchantValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMerchant);
        model_internal::_merchantValidator.required = true;
        model_internal::_merchantValidator.requiredFieldError = "merchant is required";
        //model_internal::_merchantValidator.source = model_internal::_instance;
        //model_internal::_merchantValidator.property = "merchant";
        model_internal::_highlightsHtmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHighlightsHtml);
        model_internal::_highlightsHtmlValidator.required = true;
        model_internal::_highlightsHtmlValidator.requiredFieldError = "highlightsHtml is required";
        //model_internal::_highlightsHtmlValidator.source = model_internal::_instance;
        //model_internal::_highlightsHtmlValidator.property = "highlightsHtml";
        model_internal::_pitchHtmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPitchHtml);
        model_internal::_pitchHtmlValidator.required = true;
        model_internal::_pitchHtmlValidator.requiredFieldError = "pitchHtml is required";
        //model_internal::_pitchHtmlValidator.source = model_internal::_instance;
        //model_internal::_pitchHtmlValidator.property = "pitchHtml";
        model_internal::_textAdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTextAd);
        model_internal::_textAdValidator.required = true;
        model_internal::_textAdValidator.requiredFieldError = "textAd is required";
        //model_internal::_textAdValidator.source = model_internal::_instance;
        //model_internal::_textAdValidator.property = "textAd";
        model_internal::_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_typeValidator.required = true;
        model_internal::_typeValidator.requiredFieldError = "type is required";
        //model_internal::_typeValidator.source = model_internal::_instance;
        //model_internal::_typeValidator.property = "type";
        model_internal::_startAtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStartAt);
        model_internal::_startAtValidator.required = true;
        model_internal::_startAtValidator.requiredFieldError = "startAt is required";
        //model_internal::_startAtValidator.source = model_internal::_instance;
        //model_internal::_startAtValidator.property = "startAt";
        model_internal::_endAtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndAt);
        model_internal::_endAtValidator.required = true;
        model_internal::_endAtValidator.requiredFieldError = "endAt is required";
        //model_internal::_endAtValidator.source = model_internal::_instance;
        //model_internal::_endAtValidator.property = "endAt";
        model_internal::_tippedAtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTippedAt);
        model_internal::_tippedAtValidator.required = true;
        model_internal::_tippedAtValidator.requiredFieldError = "tippedAt is required";
        //model_internal::_tippedAtValidator.source = model_internal::_instance;
        //model_internal::_tippedAtValidator.property = "tippedAt";
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
            throw new Error(propertyName + " is not a data property of entity Deal");
            
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
            throw new Error(propertyName + " is not a collection property of entity Deal");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Deal");

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
            throw new Error(propertyName + " does not exist for entity Deal");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Deal");
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
            throw new Error(propertyName + " does not exist for entity Deal");
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
    public function get isDivisionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAreasAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlacementPriorityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSidebarImageUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSmallImageUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMediumImageUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLargeImageUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAnnouncementTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTagsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDealUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsTippedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTippingPointAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsSoldOutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSoldQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressRequiredAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOptionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMerchantAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHighlightsHtmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPitchHtmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTextAdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStartAtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndAtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTippedAtAvailable():Boolean
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
    public function invalidateDependentOnDivision():void
    {
        if (model_internal::_divisionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDivision = null;
            model_internal::calculateDivisionIsValid();
        }
    }
    public function invalidateDependentOnAreas():void
    {
        if (model_internal::_areasIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAreas = null;
            model_internal::calculateAreasIsValid();
        }
    }
    public function invalidateDependentOnPlacementPriority():void
    {
        if (model_internal::_placementPriorityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPlacementPriority = null;
            model_internal::calculatePlacementPriorityIsValid();
        }
    }
    public function invalidateDependentOnSidebarImageUrl():void
    {
        if (model_internal::_sidebarImageUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSidebarImageUrl = null;
            model_internal::calculateSidebarImageUrlIsValid();
        }
    }
    public function invalidateDependentOnSmallImageUrl():void
    {
        if (model_internal::_smallImageUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSmallImageUrl = null;
            model_internal::calculateSmallImageUrlIsValid();
        }
    }
    public function invalidateDependentOnMediumImageUrl():void
    {
        if (model_internal::_mediumImageUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMediumImageUrl = null;
            model_internal::calculateMediumImageUrlIsValid();
        }
    }
    public function invalidateDependentOnLargeImageUrl():void
    {
        if (model_internal::_largeImageUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLargeImageUrl = null;
            model_internal::calculateLargeImageUrlIsValid();
        }
    }
    public function invalidateDependentOnSays():void
    {
        if (model_internal::_saysIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSays = null;
            model_internal::calculateSaysIsValid();
        }
    }
    public function invalidateDependentOnAnnouncementTitle():void
    {
        if (model_internal::_announcementTitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAnnouncementTitle = null;
            model_internal::calculateAnnouncementTitleIsValid();
        }
    }
    public function invalidateDependentOnTags():void
    {
        if (model_internal::_tagsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTags = null;
            model_internal::calculateTagsIsValid();
        }
    }
    public function invalidateDependentOnDealUrl():void
    {
        if (model_internal::_dealUrlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDealUrl = null;
            model_internal::calculateDealUrlIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnIsTipped():void
    {
        if (model_internal::_isTippedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsTipped = null;
            model_internal::calculateIsTippedIsValid();
        }
    }
    public function invalidateDependentOnTippingPoint():void
    {
        if (model_internal::_tippingPointIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTippingPoint = null;
            model_internal::calculateTippingPointIsValid();
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
    public function invalidateDependentOnSoldQuantity():void
    {
        if (model_internal::_soldQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSoldQuantity = null;
            model_internal::calculateSoldQuantityIsValid();
        }
    }
    public function invalidateDependentOnShippingAddressRequired():void
    {
        if (model_internal::_shippingAddressRequiredIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressRequired = null;
            model_internal::calculateShippingAddressRequiredIsValid();
        }
    }
    public function invalidateDependentOnOptions():void
    {
        if (model_internal::_optionsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOptions = null;
            model_internal::calculateOptionsIsValid();
        }
    }
    public function invalidateDependentOnMerchant():void
    {
        if (model_internal::_merchantIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMerchant = null;
            model_internal::calculateMerchantIsValid();
        }
    }
    public function invalidateDependentOnHighlightsHtml():void
    {
        if (model_internal::_highlightsHtmlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHighlightsHtml = null;
            model_internal::calculateHighlightsHtmlIsValid();
        }
    }
    public function invalidateDependentOnPitchHtml():void
    {
        if (model_internal::_pitchHtmlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPitchHtml = null;
            model_internal::calculatePitchHtmlIsValid();
        }
    }
    public function invalidateDependentOnTextAd():void
    {
        if (model_internal::_textAdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTextAd = null;
            model_internal::calculateTextAdIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
        }
    }
    public function invalidateDependentOnStartAt():void
    {
        if (model_internal::_startAtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStartAt = null;
            model_internal::calculateStartAtIsValid();
        }
    }
    public function invalidateDependentOnEndAt():void
    {
        if (model_internal::_endAtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndAt = null;
            model_internal::calculateEndAtIsValid();
        }
    }
    public function invalidateDependentOnTippedAt():void
    {
        if (model_internal::_tippedAtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTippedAt = null;
            model_internal::calculateTippedAtIsValid();
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
    public function get divisionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get divisionValidator() : StyleValidator
    {
        return model_internal::_divisionValidator;
    }

    model_internal function set _divisionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_divisionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_divisionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "divisionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get divisionIsValid():Boolean
    {
        if (!model_internal::_divisionIsValidCacheInitialized)
        {
            model_internal::calculateDivisionIsValid();
        }

        return model_internal::_divisionIsValid;
    }

    model_internal function calculateDivisionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_divisionValidator.validate(model_internal::_instance.division)
        model_internal::_divisionIsValid_der = (valRes.results == null);
        model_internal::_divisionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::divisionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::divisionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get divisionValidationFailureMessages():Array
    {
        if (model_internal::_divisionValidationFailureMessages == null)
            model_internal::calculateDivisionIsValid();

        return _divisionValidationFailureMessages;
    }

    model_internal function set divisionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_divisionValidationFailureMessages;

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
            model_internal::_divisionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "divisionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get areasStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get areasValidator() : StyleValidator
    {
        return model_internal::_areasValidator;
    }

    model_internal function set _areasIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_areasIsValid;         
        if (oldValue !== value)
        {
            model_internal::_areasIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "areasIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get areasIsValid():Boolean
    {
        if (!model_internal::_areasIsValidCacheInitialized)
        {
            model_internal::calculateAreasIsValid();
        }

        return model_internal::_areasIsValid;
    }

    model_internal function calculateAreasIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_areasValidator.validate(model_internal::_instance.areas)
        model_internal::_areasIsValid_der = (valRes.results == null);
        model_internal::_areasIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::areasValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::areasValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get areasValidationFailureMessages():Array
    {
        if (model_internal::_areasValidationFailureMessages == null)
            model_internal::calculateAreasIsValid();

        return _areasValidationFailureMessages;
    }

    model_internal function set areasValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_areasValidationFailureMessages;

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
            model_internal::_areasValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "areasValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get placementPriorityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get placementPriorityValidator() : StyleValidator
    {
        return model_internal::_placementPriorityValidator;
    }

    model_internal function set _placementPriorityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_placementPriorityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_placementPriorityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "placementPriorityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get placementPriorityIsValid():Boolean
    {
        if (!model_internal::_placementPriorityIsValidCacheInitialized)
        {
            model_internal::calculatePlacementPriorityIsValid();
        }

        return model_internal::_placementPriorityIsValid;
    }

    model_internal function calculatePlacementPriorityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_placementPriorityValidator.validate(model_internal::_instance.placementPriority)
        model_internal::_placementPriorityIsValid_der = (valRes.results == null);
        model_internal::_placementPriorityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::placementPriorityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::placementPriorityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get placementPriorityValidationFailureMessages():Array
    {
        if (model_internal::_placementPriorityValidationFailureMessages == null)
            model_internal::calculatePlacementPriorityIsValid();

        return _placementPriorityValidationFailureMessages;
    }

    model_internal function set placementPriorityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_placementPriorityValidationFailureMessages;

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
            model_internal::_placementPriorityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "placementPriorityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sidebarImageUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sidebarImageUrlValidator() : StyleValidator
    {
        return model_internal::_sidebarImageUrlValidator;
    }

    model_internal function set _sidebarImageUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sidebarImageUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sidebarImageUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sidebarImageUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sidebarImageUrlIsValid():Boolean
    {
        if (!model_internal::_sidebarImageUrlIsValidCacheInitialized)
        {
            model_internal::calculateSidebarImageUrlIsValid();
        }

        return model_internal::_sidebarImageUrlIsValid;
    }

    model_internal function calculateSidebarImageUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sidebarImageUrlValidator.validate(model_internal::_instance.sidebarImageUrl)
        model_internal::_sidebarImageUrlIsValid_der = (valRes.results == null);
        model_internal::_sidebarImageUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sidebarImageUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sidebarImageUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sidebarImageUrlValidationFailureMessages():Array
    {
        if (model_internal::_sidebarImageUrlValidationFailureMessages == null)
            model_internal::calculateSidebarImageUrlIsValid();

        return _sidebarImageUrlValidationFailureMessages;
    }

    model_internal function set sidebarImageUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sidebarImageUrlValidationFailureMessages;

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
            model_internal::_sidebarImageUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sidebarImageUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get smallImageUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get smallImageUrlValidator() : StyleValidator
    {
        return model_internal::_smallImageUrlValidator;
    }

    model_internal function set _smallImageUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_smallImageUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_smallImageUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "smallImageUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get smallImageUrlIsValid():Boolean
    {
        if (!model_internal::_smallImageUrlIsValidCacheInitialized)
        {
            model_internal::calculateSmallImageUrlIsValid();
        }

        return model_internal::_smallImageUrlIsValid;
    }

    model_internal function calculateSmallImageUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_smallImageUrlValidator.validate(model_internal::_instance.smallImageUrl)
        model_internal::_smallImageUrlIsValid_der = (valRes.results == null);
        model_internal::_smallImageUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::smallImageUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::smallImageUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get smallImageUrlValidationFailureMessages():Array
    {
        if (model_internal::_smallImageUrlValidationFailureMessages == null)
            model_internal::calculateSmallImageUrlIsValid();

        return _smallImageUrlValidationFailureMessages;
    }

    model_internal function set smallImageUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_smallImageUrlValidationFailureMessages;

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
            model_internal::_smallImageUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "smallImageUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mediumImageUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mediumImageUrlValidator() : StyleValidator
    {
        return model_internal::_mediumImageUrlValidator;
    }

    model_internal function set _mediumImageUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mediumImageUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mediumImageUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mediumImageUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mediumImageUrlIsValid():Boolean
    {
        if (!model_internal::_mediumImageUrlIsValidCacheInitialized)
        {
            model_internal::calculateMediumImageUrlIsValid();
        }

        return model_internal::_mediumImageUrlIsValid;
    }

    model_internal function calculateMediumImageUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mediumImageUrlValidator.validate(model_internal::_instance.mediumImageUrl)
        model_internal::_mediumImageUrlIsValid_der = (valRes.results == null);
        model_internal::_mediumImageUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mediumImageUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mediumImageUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mediumImageUrlValidationFailureMessages():Array
    {
        if (model_internal::_mediumImageUrlValidationFailureMessages == null)
            model_internal::calculateMediumImageUrlIsValid();

        return _mediumImageUrlValidationFailureMessages;
    }

    model_internal function set mediumImageUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mediumImageUrlValidationFailureMessages;

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
            model_internal::_mediumImageUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mediumImageUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get largeImageUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get largeImageUrlValidator() : StyleValidator
    {
        return model_internal::_largeImageUrlValidator;
    }

    model_internal function set _largeImageUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_largeImageUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_largeImageUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "largeImageUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get largeImageUrlIsValid():Boolean
    {
        if (!model_internal::_largeImageUrlIsValidCacheInitialized)
        {
            model_internal::calculateLargeImageUrlIsValid();
        }

        return model_internal::_largeImageUrlIsValid;
    }

    model_internal function calculateLargeImageUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_largeImageUrlValidator.validate(model_internal::_instance.largeImageUrl)
        model_internal::_largeImageUrlIsValid_der = (valRes.results == null);
        model_internal::_largeImageUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::largeImageUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::largeImageUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get largeImageUrlValidationFailureMessages():Array
    {
        if (model_internal::_largeImageUrlValidationFailureMessages == null)
            model_internal::calculateLargeImageUrlIsValid();

        return _largeImageUrlValidationFailureMessages;
    }

    model_internal function set largeImageUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_largeImageUrlValidationFailureMessages;

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
            model_internal::_largeImageUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "largeImageUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get saysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get saysValidator() : StyleValidator
    {
        return model_internal::_saysValidator;
    }

    model_internal function set _saysIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_saysIsValid;         
        if (oldValue !== value)
        {
            model_internal::_saysIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "saysIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get saysIsValid():Boolean
    {
        if (!model_internal::_saysIsValidCacheInitialized)
        {
            model_internal::calculateSaysIsValid();
        }

        return model_internal::_saysIsValid;
    }

    model_internal function calculateSaysIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_saysValidator.validate(model_internal::_instance.says)
        model_internal::_saysIsValid_der = (valRes.results == null);
        model_internal::_saysIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::saysValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::saysValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get saysValidationFailureMessages():Array
    {
        if (model_internal::_saysValidationFailureMessages == null)
            model_internal::calculateSaysIsValid();

        return _saysValidationFailureMessages;
    }

    model_internal function set saysValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_saysValidationFailureMessages;

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
            model_internal::_saysValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "saysValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get announcementTitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get announcementTitleValidator() : StyleValidator
    {
        return model_internal::_announcementTitleValidator;
    }

    model_internal function set _announcementTitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_announcementTitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_announcementTitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcementTitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get announcementTitleIsValid():Boolean
    {
        if (!model_internal::_announcementTitleIsValidCacheInitialized)
        {
            model_internal::calculateAnnouncementTitleIsValid();
        }

        return model_internal::_announcementTitleIsValid;
    }

    model_internal function calculateAnnouncementTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_announcementTitleValidator.validate(model_internal::_instance.announcementTitle)
        model_internal::_announcementTitleIsValid_der = (valRes.results == null);
        model_internal::_announcementTitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::announcementTitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::announcementTitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get announcementTitleValidationFailureMessages():Array
    {
        if (model_internal::_announcementTitleValidationFailureMessages == null)
            model_internal::calculateAnnouncementTitleIsValid();

        return _announcementTitleValidationFailureMessages;
    }

    model_internal function set announcementTitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_announcementTitleValidationFailureMessages;

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
            model_internal::_announcementTitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "announcementTitleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tagsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tagsValidator() : StyleValidator
    {
        return model_internal::_tagsValidator;
    }

    model_internal function set _tagsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tagsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tagsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tagsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tagsIsValid():Boolean
    {
        if (!model_internal::_tagsIsValidCacheInitialized)
        {
            model_internal::calculateTagsIsValid();
        }

        return model_internal::_tagsIsValid;
    }

    model_internal function calculateTagsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tagsValidator.validate(model_internal::_instance.tags)
        model_internal::_tagsIsValid_der = (valRes.results == null);
        model_internal::_tagsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tagsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tagsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tagsValidationFailureMessages():Array
    {
        if (model_internal::_tagsValidationFailureMessages == null)
            model_internal::calculateTagsIsValid();

        return _tagsValidationFailureMessages;
    }

    model_internal function set tagsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tagsValidationFailureMessages;

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
            model_internal::_tagsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tagsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dealUrlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dealUrlValidator() : StyleValidator
    {
        return model_internal::_dealUrlValidator;
    }

    model_internal function set _dealUrlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dealUrlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dealUrlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dealUrlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dealUrlIsValid():Boolean
    {
        if (!model_internal::_dealUrlIsValidCacheInitialized)
        {
            model_internal::calculateDealUrlIsValid();
        }

        return model_internal::_dealUrlIsValid;
    }

    model_internal function calculateDealUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dealUrlValidator.validate(model_internal::_instance.dealUrl)
        model_internal::_dealUrlIsValid_der = (valRes.results == null);
        model_internal::_dealUrlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dealUrlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dealUrlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dealUrlValidationFailureMessages():Array
    {
        if (model_internal::_dealUrlValidationFailureMessages == null)
            model_internal::calculateDealUrlIsValid();

        return _dealUrlValidationFailureMessages;
    }

    model_internal function set dealUrlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dealUrlValidationFailureMessages;

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
            model_internal::_dealUrlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dealUrlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statusValidator() : StyleValidator
    {
        return model_internal::_statusValidator;
    }

    model_internal function set _statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statusIsValid():Boolean
    {
        if (!model_internal::_statusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_statusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statusValidator.validate(model_internal::_instance.status)
        model_internal::_statusIsValid_der = (valRes.results == null);
        model_internal::_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statusValidationFailureMessages():Array
    {
        if (model_internal::_statusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _statusValidationFailureMessages;
    }

    model_internal function set statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statusValidationFailureMessages;

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
            model_internal::_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isTippedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isTippedValidator() : StyleValidator
    {
        return model_internal::_isTippedValidator;
    }

    model_internal function set _isTippedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isTippedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isTippedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isTippedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isTippedIsValid():Boolean
    {
        if (!model_internal::_isTippedIsValidCacheInitialized)
        {
            model_internal::calculateIsTippedIsValid();
        }

        return model_internal::_isTippedIsValid;
    }

    model_internal function calculateIsTippedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isTippedValidator.validate(model_internal::_instance.isTipped)
        model_internal::_isTippedIsValid_der = (valRes.results == null);
        model_internal::_isTippedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isTippedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isTippedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isTippedValidationFailureMessages():Array
    {
        if (model_internal::_isTippedValidationFailureMessages == null)
            model_internal::calculateIsTippedIsValid();

        return _isTippedValidationFailureMessages;
    }

    model_internal function set isTippedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isTippedValidationFailureMessages;

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
            model_internal::_isTippedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isTippedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tippingPointStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tippingPointValidator() : StyleValidator
    {
        return model_internal::_tippingPointValidator;
    }

    model_internal function set _tippingPointIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tippingPointIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tippingPointIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tippingPointIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tippingPointIsValid():Boolean
    {
        if (!model_internal::_tippingPointIsValidCacheInitialized)
        {
            model_internal::calculateTippingPointIsValid();
        }

        return model_internal::_tippingPointIsValid;
    }

    model_internal function calculateTippingPointIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tippingPointValidator.validate(model_internal::_instance.tippingPoint)
        model_internal::_tippingPointIsValid_der = (valRes.results == null);
        model_internal::_tippingPointIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tippingPointValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tippingPointValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tippingPointValidationFailureMessages():Array
    {
        if (model_internal::_tippingPointValidationFailureMessages == null)
            model_internal::calculateTippingPointIsValid();

        return _tippingPointValidationFailureMessages;
    }

    model_internal function set tippingPointValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tippingPointValidationFailureMessages;

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
            model_internal::_tippingPointValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tippingPointValidationFailureMessages", oldValue, value));
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
    public function get shippingAddressRequiredStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressRequiredValidator() : StyleValidator
    {
        return model_internal::_shippingAddressRequiredValidator;
    }

    model_internal function set _shippingAddressRequiredIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressRequiredIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressRequiredIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressRequiredIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressRequiredIsValid():Boolean
    {
        if (!model_internal::_shippingAddressRequiredIsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressRequiredIsValid();
        }

        return model_internal::_shippingAddressRequiredIsValid;
    }

    model_internal function calculateShippingAddressRequiredIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressRequiredValidator.validate(model_internal::_instance.shippingAddressRequired)
        model_internal::_shippingAddressRequiredIsValid_der = (valRes.results == null);
        model_internal::_shippingAddressRequiredIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressRequiredValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressRequiredValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressRequiredValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressRequiredValidationFailureMessages == null)
            model_internal::calculateShippingAddressRequiredIsValid();

        return _shippingAddressRequiredValidationFailureMessages;
    }

    model_internal function set shippingAddressRequiredValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressRequiredValidationFailureMessages;

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
            model_internal::_shippingAddressRequiredValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressRequiredValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get optionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get optionsValidator() : StyleValidator
    {
        return model_internal::_optionsValidator;
    }

    model_internal function set _optionsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_optionsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_optionsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "optionsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get optionsIsValid():Boolean
    {
        if (!model_internal::_optionsIsValidCacheInitialized)
        {
            model_internal::calculateOptionsIsValid();
        }

        return model_internal::_optionsIsValid;
    }

    model_internal function calculateOptionsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_optionsValidator.validate(model_internal::_instance.options)
        model_internal::_optionsIsValid_der = (valRes.results == null);
        model_internal::_optionsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::optionsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::optionsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get optionsValidationFailureMessages():Array
    {
        if (model_internal::_optionsValidationFailureMessages == null)
            model_internal::calculateOptionsIsValid();

        return _optionsValidationFailureMessages;
    }

    model_internal function set optionsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_optionsValidationFailureMessages;

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
            model_internal::_optionsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "optionsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get merchantStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get merchantValidator() : StyleValidator
    {
        return model_internal::_merchantValidator;
    }

    model_internal function set _merchantIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_merchantIsValid;         
        if (oldValue !== value)
        {
            model_internal::_merchantIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "merchantIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get merchantIsValid():Boolean
    {
        if (!model_internal::_merchantIsValidCacheInitialized)
        {
            model_internal::calculateMerchantIsValid();
        }

        return model_internal::_merchantIsValid;
    }

    model_internal function calculateMerchantIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_merchantValidator.validate(model_internal::_instance.merchant)
        model_internal::_merchantIsValid_der = (valRes.results == null);
        model_internal::_merchantIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::merchantValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::merchantValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get merchantValidationFailureMessages():Array
    {
        if (model_internal::_merchantValidationFailureMessages == null)
            model_internal::calculateMerchantIsValid();

        return _merchantValidationFailureMessages;
    }

    model_internal function set merchantValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_merchantValidationFailureMessages;

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
            model_internal::_merchantValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "merchantValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get highlightsHtmlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get highlightsHtmlValidator() : StyleValidator
    {
        return model_internal::_highlightsHtmlValidator;
    }

    model_internal function set _highlightsHtmlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_highlightsHtmlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_highlightsHtmlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "highlightsHtmlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get highlightsHtmlIsValid():Boolean
    {
        if (!model_internal::_highlightsHtmlIsValidCacheInitialized)
        {
            model_internal::calculateHighlightsHtmlIsValid();
        }

        return model_internal::_highlightsHtmlIsValid;
    }

    model_internal function calculateHighlightsHtmlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_highlightsHtmlValidator.validate(model_internal::_instance.highlightsHtml)
        model_internal::_highlightsHtmlIsValid_der = (valRes.results == null);
        model_internal::_highlightsHtmlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::highlightsHtmlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::highlightsHtmlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get highlightsHtmlValidationFailureMessages():Array
    {
        if (model_internal::_highlightsHtmlValidationFailureMessages == null)
            model_internal::calculateHighlightsHtmlIsValid();

        return _highlightsHtmlValidationFailureMessages;
    }

    model_internal function set highlightsHtmlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_highlightsHtmlValidationFailureMessages;

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
            model_internal::_highlightsHtmlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "highlightsHtmlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pitchHtmlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pitchHtmlValidator() : StyleValidator
    {
        return model_internal::_pitchHtmlValidator;
    }

    model_internal function set _pitchHtmlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pitchHtmlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pitchHtmlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pitchHtmlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pitchHtmlIsValid():Boolean
    {
        if (!model_internal::_pitchHtmlIsValidCacheInitialized)
        {
            model_internal::calculatePitchHtmlIsValid();
        }

        return model_internal::_pitchHtmlIsValid;
    }

    model_internal function calculatePitchHtmlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pitchHtmlValidator.validate(model_internal::_instance.pitchHtml)
        model_internal::_pitchHtmlIsValid_der = (valRes.results == null);
        model_internal::_pitchHtmlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pitchHtmlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pitchHtmlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pitchHtmlValidationFailureMessages():Array
    {
        if (model_internal::_pitchHtmlValidationFailureMessages == null)
            model_internal::calculatePitchHtmlIsValid();

        return _pitchHtmlValidationFailureMessages;
    }

    model_internal function set pitchHtmlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pitchHtmlValidationFailureMessages;

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
            model_internal::_pitchHtmlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pitchHtmlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get textAdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get textAdValidator() : StyleValidator
    {
        return model_internal::_textAdValidator;
    }

    model_internal function set _textAdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_textAdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_textAdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textAdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get textAdIsValid():Boolean
    {
        if (!model_internal::_textAdIsValidCacheInitialized)
        {
            model_internal::calculateTextAdIsValid();
        }

        return model_internal::_textAdIsValid;
    }

    model_internal function calculateTextAdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_textAdValidator.validate(model_internal::_instance.textAd)
        model_internal::_textAdIsValid_der = (valRes.results == null);
        model_internal::_textAdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::textAdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::textAdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get textAdValidationFailureMessages():Array
    {
        if (model_internal::_textAdValidationFailureMessages == null)
            model_internal::calculateTextAdIsValid();

        return _textAdValidationFailureMessages;
    }

    model_internal function set textAdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_textAdValidationFailureMessages;

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
            model_internal::_textAdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textAdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get typeValidator() : StyleValidator
    {
        return model_internal::_typeValidator;
    }

    model_internal function set _typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get typeIsValid():Boolean
    {
        if (!model_internal::_typeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_typeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_typeValidator.validate(model_internal::_instance.type)
        model_internal::_typeIsValid_der = (valRes.results == null);
        model_internal::_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get typeValidationFailureMessages():Array
    {
        if (model_internal::_typeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _typeValidationFailureMessages;
    }

    model_internal function set typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_typeValidationFailureMessages;

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
            model_internal::_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get startAtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get startAtValidator() : StyleValidator
    {
        return model_internal::_startAtValidator;
    }

    model_internal function set _startAtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_startAtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_startAtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startAtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get startAtIsValid():Boolean
    {
        if (!model_internal::_startAtIsValidCacheInitialized)
        {
            model_internal::calculateStartAtIsValid();
        }

        return model_internal::_startAtIsValid;
    }

    model_internal function calculateStartAtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_startAtValidator.validate(model_internal::_instance.startAt)
        model_internal::_startAtIsValid_der = (valRes.results == null);
        model_internal::_startAtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::startAtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::startAtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get startAtValidationFailureMessages():Array
    {
        if (model_internal::_startAtValidationFailureMessages == null)
            model_internal::calculateStartAtIsValid();

        return _startAtValidationFailureMessages;
    }

    model_internal function set startAtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_startAtValidationFailureMessages;

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
            model_internal::_startAtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startAtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get endAtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get endAtValidator() : StyleValidator
    {
        return model_internal::_endAtValidator;
    }

    model_internal function set _endAtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_endAtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_endAtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endAtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get endAtIsValid():Boolean
    {
        if (!model_internal::_endAtIsValidCacheInitialized)
        {
            model_internal::calculateEndAtIsValid();
        }

        return model_internal::_endAtIsValid;
    }

    model_internal function calculateEndAtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_endAtValidator.validate(model_internal::_instance.endAt)
        model_internal::_endAtIsValid_der = (valRes.results == null);
        model_internal::_endAtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::endAtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::endAtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get endAtValidationFailureMessages():Array
    {
        if (model_internal::_endAtValidationFailureMessages == null)
            model_internal::calculateEndAtIsValid();

        return _endAtValidationFailureMessages;
    }

    model_internal function set endAtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_endAtValidationFailureMessages;

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
            model_internal::_endAtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endAtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tippedAtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tippedAtValidator() : StyleValidator
    {
        return model_internal::_tippedAtValidator;
    }

    model_internal function set _tippedAtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tippedAtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tippedAtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tippedAtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tippedAtIsValid():Boolean
    {
        if (!model_internal::_tippedAtIsValidCacheInitialized)
        {
            model_internal::calculateTippedAtIsValid();
        }

        return model_internal::_tippedAtIsValid;
    }

    model_internal function calculateTippedAtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tippedAtValidator.validate(model_internal::_instance.tippedAt)
        model_internal::_tippedAtIsValid_der = (valRes.results == null);
        model_internal::_tippedAtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tippedAtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tippedAtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tippedAtValidationFailureMessages():Array
    {
        if (model_internal::_tippedAtValidationFailureMessages == null)
            model_internal::calculateTippedAtIsValid();

        return _tippedAtValidationFailureMessages;
    }

    model_internal function set tippedAtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tippedAtValidationFailureMessages;

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
            model_internal::_tippedAtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tippedAtValidationFailureMessages", oldValue, value));
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
            case("division"):
            {
                return divisionValidationFailureMessages;
            }
            case("areas"):
            {
                return areasValidationFailureMessages;
            }
            case("placementPriority"):
            {
                return placementPriorityValidationFailureMessages;
            }
            case("sidebarImageUrl"):
            {
                return sidebarImageUrlValidationFailureMessages;
            }
            case("smallImageUrl"):
            {
                return smallImageUrlValidationFailureMessages;
            }
            case("mediumImageUrl"):
            {
                return mediumImageUrlValidationFailureMessages;
            }
            case("largeImageUrl"):
            {
                return largeImageUrlValidationFailureMessages;
            }
            case("says"):
            {
                return saysValidationFailureMessages;
            }
            case("announcementTitle"):
            {
                return announcementTitleValidationFailureMessages;
            }
            case("tags"):
            {
                return tagsValidationFailureMessages;
            }
            case("dealUrl"):
            {
                return dealUrlValidationFailureMessages;
            }
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            case("isTipped"):
            {
                return isTippedValidationFailureMessages;
            }
            case("tippingPoint"):
            {
                return tippingPointValidationFailureMessages;
            }
            case("isSoldOut"):
            {
                return isSoldOutValidationFailureMessages;
            }
            case("soldQuantity"):
            {
                return soldQuantityValidationFailureMessages;
            }
            case("shippingAddressRequired"):
            {
                return shippingAddressRequiredValidationFailureMessages;
            }
            case("options"):
            {
                return optionsValidationFailureMessages;
            }
            case("merchant"):
            {
                return merchantValidationFailureMessages;
            }
            case("highlightsHtml"):
            {
                return highlightsHtmlValidationFailureMessages;
            }
            case("pitchHtml"):
            {
                return pitchHtmlValidationFailureMessages;
            }
            case("textAd"):
            {
                return textAdValidationFailureMessages;
            }
            case("type"):
            {
                return typeValidationFailureMessages;
            }
            case("startAt"):
            {
                return startAtValidationFailureMessages;
            }
            case("endAt"):
            {
                return endAtValidationFailureMessages;
            }
            case("tippedAt"):
            {
                return tippedAtValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
