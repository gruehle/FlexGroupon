/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Post.as.
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
public class _Super_Post extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PostEntityMetadata;
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
    private var _internal_body : String;
    private var _internal_createdAt : String;
    private var _internal_posterName : String;
    private var _internal_posterAvatar : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Post()
    {
        _model = new _PostEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "body", model_internal::setterListenerBody));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "createdAt", model_internal::setterListenerCreatedAt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "posterName", model_internal::setterListenerPosterName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "posterAvatar", model_internal::setterListenerPosterAvatar));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get body() : String
    {
        return _internal_body;
    }

    [Bindable(event="propertyChange")]
    public function get createdAt() : String
    {
        return _internal_createdAt;
    }

    [Bindable(event="propertyChange")]
    public function get posterName() : String
    {
        return _internal_posterName;
    }

    [Bindable(event="propertyChange")]
    public function get posterAvatar() : String
    {
        return _internal_posterAvatar;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set body(value:String) : void
    {
        var oldValue:String = _internal_body;
        if (oldValue !== value)
        {
            _internal_body = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "body", oldValue, _internal_body));
        }
    }

    public function set createdAt(value:String) : void
    {
        var oldValue:String = _internal_createdAt;
        if (oldValue !== value)
        {
            _internal_createdAt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdAt", oldValue, _internal_createdAt));
        }
    }

    public function set posterName(value:String) : void
    {
        var oldValue:String = _internal_posterName;
        if (oldValue !== value)
        {
            _internal_posterName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "posterName", oldValue, _internal_posterName));
        }
    }

    public function set posterAvatar(value:String) : void
    {
        var oldValue:String = _internal_posterAvatar;
        if (oldValue !== value)
        {
            _internal_posterAvatar = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "posterAvatar", oldValue, _internal_posterAvatar));
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

    model_internal function setterListenerBody(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBody();
    }

    model_internal function setterListenerCreatedAt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedAt();
    }

    model_internal function setterListenerPosterName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPosterName();
    }

    model_internal function setterListenerPosterAvatar(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPosterAvatar();
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
        if (!_model.bodyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bodyValidationFailureMessages);
        }
        if (!_model.createdAtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createdAtValidationFailureMessages);
        }
        if (!_model.posterNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_posterNameValidationFailureMessages);
        }
        if (!_model.posterAvatarIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_posterAvatarValidationFailureMessages);
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
    public function get _model() : _PostEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PostEntityMetadata) : void
    {
        var oldValue : _PostEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfBody : Array = null;
    model_internal var _doValidationLastValOfBody : String;

    model_internal function _doValidationForBody(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBody != null && model_internal::_doValidationLastValOfBody == value)
           return model_internal::_doValidationCacheOfBody ;

        _model.model_internal::_bodyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBodyAvailable && _internal_body == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "body is required"));
        }

        model_internal::_doValidationCacheOfBody = validationFailures;
        model_internal::_doValidationLastValOfBody = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedAt : Array = null;
    model_internal var _doValidationLastValOfCreatedAt : String;

    model_internal function _doValidationForCreatedAt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreatedAt != null && model_internal::_doValidationLastValOfCreatedAt == value)
           return model_internal::_doValidationCacheOfCreatedAt ;

        _model.model_internal::_createdAtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedAtAvailable && _internal_createdAt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "createdAt is required"));
        }

        model_internal::_doValidationCacheOfCreatedAt = validationFailures;
        model_internal::_doValidationLastValOfCreatedAt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPosterName : Array = null;
    model_internal var _doValidationLastValOfPosterName : String;

    model_internal function _doValidationForPosterName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPosterName != null && model_internal::_doValidationLastValOfPosterName == value)
           return model_internal::_doValidationCacheOfPosterName ;

        _model.model_internal::_posterNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPosterNameAvailable && _internal_posterName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "posterName is required"));
        }

        model_internal::_doValidationCacheOfPosterName = validationFailures;
        model_internal::_doValidationLastValOfPosterName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPosterAvatar : Array = null;
    model_internal var _doValidationLastValOfPosterAvatar : String;

    model_internal function _doValidationForPosterAvatar(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPosterAvatar != null && model_internal::_doValidationLastValOfPosterAvatar == value)
           return model_internal::_doValidationCacheOfPosterAvatar ;

        _model.model_internal::_posterAvatarIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPosterAvatarAvailable && _internal_posterAvatar == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "posterAvatar is required"));
        }

        model_internal::_doValidationCacheOfPosterAvatar = validationFailures;
        model_internal::_doValidationLastValOfPosterAvatar = value;

        return validationFailures;
    }
    

}

}
