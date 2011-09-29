/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - TextAd.as.
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
public class _Super_TextAd extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _TextAdEntityMetadata;
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
    private var _internal_headline : String;
    private var _internal_line1 : String;
    private var _internal_line2 : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_TextAd()
    {
        _model = new _TextAdEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "headline", model_internal::setterListenerHeadline));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "line1", model_internal::setterListenerLine1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "line2", model_internal::setterListenerLine2));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get headline() : String
    {
        return _internal_headline;
    }

    [Bindable(event="propertyChange")]
    public function get line1() : String
    {
        return _internal_line1;
    }

    [Bindable(event="propertyChange")]
    public function get line2() : String
    {
        return _internal_line2;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set headline(value:String) : void
    {
        var oldValue:String = _internal_headline;
        if (oldValue !== value)
        {
            _internal_headline = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "headline", oldValue, _internal_headline));
        }
    }

    public function set line1(value:String) : void
    {
        var oldValue:String = _internal_line1;
        if (oldValue !== value)
        {
            _internal_line1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "line1", oldValue, _internal_line1));
        }
    }

    public function set line2(value:String) : void
    {
        var oldValue:String = _internal_line2;
        if (oldValue !== value)
        {
            _internal_line2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "line2", oldValue, _internal_line2));
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

    model_internal function setterListenerHeadline(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHeadline();
    }

    model_internal function setterListenerLine1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLine1();
    }

    model_internal function setterListenerLine2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLine2();
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
        if (!_model.headlineIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_headlineValidationFailureMessages);
        }
        if (!_model.line1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_line1ValidationFailureMessages);
        }
        if (!_model.line2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_line2ValidationFailureMessages);
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
    public function get _model() : _TextAdEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _TextAdEntityMetadata) : void
    {
        var oldValue : _TextAdEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfHeadline : Array = null;
    model_internal var _doValidationLastValOfHeadline : String;

    model_internal function _doValidationForHeadline(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHeadline != null && model_internal::_doValidationLastValOfHeadline == value)
           return model_internal::_doValidationCacheOfHeadline ;

        _model.model_internal::_headlineIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHeadlineAvailable && _internal_headline == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "headline is required"));
        }

        model_internal::_doValidationCacheOfHeadline = validationFailures;
        model_internal::_doValidationLastValOfHeadline = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLine1 : Array = null;
    model_internal var _doValidationLastValOfLine1 : String;

    model_internal function _doValidationForLine1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLine1 != null && model_internal::_doValidationLastValOfLine1 == value)
           return model_internal::_doValidationCacheOfLine1 ;

        _model.model_internal::_line1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLine1Available && _internal_line1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "line1 is required"));
        }

        model_internal::_doValidationCacheOfLine1 = validationFailures;
        model_internal::_doValidationLastValOfLine1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLine2 : Array = null;
    model_internal var _doValidationLastValOfLine2 : String;

    model_internal function _doValidationForLine2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLine2 != null && model_internal::_doValidationLastValOfLine2 == value)
           return model_internal::_doValidationCacheOfLine2 ;

        _model.model_internal::_line2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLine2Available && _internal_line2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "line2 is required"));
        }

        model_internal::_doValidationCacheOfLine2 = validationFailures;
        model_internal::_doValidationLastValOfLine2 = value;

        return validationFailures;
    }
    

}

}
