/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Says.as.
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
public class _Super_Says extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SaysEntityMetadata;
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
    private var _internal_websiteContentHtml : String;
    private var _internal_emailContentHtml : String;
    private var _internal_title : String;
    private var _internal_websiteContent : String;
    private var _internal_id : String;
    private var _internal_emailContent : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Says()
    {
        _model = new _SaysEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "websiteContentHtml", model_internal::setterListenerWebsiteContentHtml));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emailContentHtml", model_internal::setterListenerEmailContentHtml));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "websiteContent", model_internal::setterListenerWebsiteContent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emailContent", model_internal::setterListenerEmailContent));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get websiteContentHtml() : String
    {
        return _internal_websiteContentHtml;
    }

    [Bindable(event="propertyChange")]
    public function get emailContentHtml() : String
    {
        return _internal_emailContentHtml;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get websiteContent() : String
    {
        return _internal_websiteContent;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get emailContent() : String
    {
        return _internal_emailContent;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set websiteContentHtml(value:String) : void
    {
        var oldValue:String = _internal_websiteContentHtml;
        if (oldValue !== value)
        {
            _internal_websiteContentHtml = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteContentHtml", oldValue, _internal_websiteContentHtml));
        }
    }

    public function set emailContentHtml(value:String) : void
    {
        var oldValue:String = _internal_emailContentHtml;
        if (oldValue !== value)
        {
            _internal_emailContentHtml = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailContentHtml", oldValue, _internal_emailContentHtml));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set websiteContent(value:String) : void
    {
        var oldValue:String = _internal_websiteContent;
        if (oldValue !== value)
        {
            _internal_websiteContent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "websiteContent", oldValue, _internal_websiteContent));
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

    public function set emailContent(value:String) : void
    {
        var oldValue:String = _internal_emailContent;
        if (oldValue !== value)
        {
            _internal_emailContent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailContent", oldValue, _internal_emailContent));
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

    model_internal function setterListenerWebsiteContentHtml(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWebsiteContentHtml();
    }

    model_internal function setterListenerEmailContentHtml(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmailContentHtml();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerWebsiteContent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWebsiteContent();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerEmailContent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmailContent();
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
        if (!_model.websiteContentHtmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_websiteContentHtmlValidationFailureMessages);
        }
        if (!_model.emailContentHtmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailContentHtmlValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.websiteContentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_websiteContentValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.emailContentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailContentValidationFailureMessages);
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
    public function get _model() : _SaysEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SaysEntityMetadata) : void
    {
        var oldValue : _SaysEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfWebsiteContentHtml : Array = null;
    model_internal var _doValidationLastValOfWebsiteContentHtml : String;

    model_internal function _doValidationForWebsiteContentHtml(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWebsiteContentHtml != null && model_internal::_doValidationLastValOfWebsiteContentHtml == value)
           return model_internal::_doValidationCacheOfWebsiteContentHtml ;

        _model.model_internal::_websiteContentHtmlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWebsiteContentHtmlAvailable && _internal_websiteContentHtml == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "websiteContentHtml is required"));
        }

        model_internal::_doValidationCacheOfWebsiteContentHtml = validationFailures;
        model_internal::_doValidationLastValOfWebsiteContentHtml = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmailContentHtml : Array = null;
    model_internal var _doValidationLastValOfEmailContentHtml : String;

    model_internal function _doValidationForEmailContentHtml(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmailContentHtml != null && model_internal::_doValidationLastValOfEmailContentHtml == value)
           return model_internal::_doValidationCacheOfEmailContentHtml ;

        _model.model_internal::_emailContentHtmlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailContentHtmlAvailable && _internal_emailContentHtml == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emailContentHtml is required"));
        }

        model_internal::_doValidationCacheOfEmailContentHtml = validationFailures;
        model_internal::_doValidationLastValOfEmailContentHtml = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWebsiteContent : Array = null;
    model_internal var _doValidationLastValOfWebsiteContent : String;

    model_internal function _doValidationForWebsiteContent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWebsiteContent != null && model_internal::_doValidationLastValOfWebsiteContent == value)
           return model_internal::_doValidationCacheOfWebsiteContent ;

        _model.model_internal::_websiteContentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWebsiteContentAvailable && _internal_websiteContent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "websiteContent is required"));
        }

        model_internal::_doValidationCacheOfWebsiteContent = validationFailures;
        model_internal::_doValidationLastValOfWebsiteContent = value;

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
    
    model_internal var _doValidationCacheOfEmailContent : Array = null;
    model_internal var _doValidationLastValOfEmailContent : String;

    model_internal function _doValidationForEmailContent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmailContent != null && model_internal::_doValidationLastValOfEmailContent == value)
           return model_internal::_doValidationCacheOfEmailContent ;

        _model.model_internal::_emailContentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailContentAvailable && _internal_emailContent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emailContent is required"));
        }

        model_internal::_doValidationCacheOfEmailContent = validationFailures;
        model_internal::_doValidationLastValOfEmailContent = value;

        return validationFailures;
    }
    

}

}
