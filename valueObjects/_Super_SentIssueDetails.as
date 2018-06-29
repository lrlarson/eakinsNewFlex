/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SentIssueDetails.as.
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
public class _Super_SentIssueDetails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SentIssueDetailsEntityMetadata;
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
    private var _internal_dateIssueRecorded : Date;
    private var _internal_dateIssueSent : Object;
    private var _internal_id : int;
    private var _internal_issueHasBeenSent : int;
    private var _internal_issueSent : String;
    private var _internal_subscriptionSaleID : int;
    private var _internal_Date_Sent : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SentIssueDetails()
    {
        _model = new _SentIssueDetailsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dateIssueRecorded", model_internal::setterListenerDateIssueRecorded));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dateIssueSent", model_internal::setterListenerDateIssueSent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "issueSent", model_internal::setterListenerIssueSent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Date_Sent", model_internal::setterListenerDate_Sent));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get dateIssueRecorded() : Date
    {
        return _internal_dateIssueRecorded;
    }

    [Bindable(event="propertyChange")]
    public function get dateIssueSent() : Object
    {
        return _internal_dateIssueSent;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get issueHasBeenSent() : int
    {
        return _internal_issueHasBeenSent;
    }

    [Bindable(event="propertyChange")]
    public function get issueSent() : String
    {
        return _internal_issueSent;
    }

    [Bindable(event="propertyChange")]
    public function get subscriptionSaleID() : int
    {
        return _internal_subscriptionSaleID;
    }

    [Bindable(event="propertyChange")]
    public function get Date_Sent() : String
    {
        return _internal_Date_Sent;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set dateIssueRecorded(value:Date) : void
    {
        var oldValue:Date = _internal_dateIssueRecorded;
        if (oldValue !== value)
        {
            _internal_dateIssueRecorded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateIssueRecorded", oldValue, _internal_dateIssueRecorded));
        }
    }

    public function set dateIssueSent(value:Object) : void
    {
        var oldValue:Object = _internal_dateIssueSent;
        if (oldValue !== value)
        {
            _internal_dateIssueSent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateIssueSent", oldValue, _internal_dateIssueSent));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set issueHasBeenSent(value:int) : void
    {
        var oldValue:int = _internal_issueHasBeenSent;
        if (oldValue !== value)
        {
            _internal_issueHasBeenSent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueHasBeenSent", oldValue, _internal_issueHasBeenSent));
        }
    }

    public function set issueSent(value:String) : void
    {
        var oldValue:String = _internal_issueSent;
        if (oldValue !== value)
        {
            _internal_issueSent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueSent", oldValue, _internal_issueSent));
        }
    }

    public function set subscriptionSaleID(value:int) : void
    {
        var oldValue:int = _internal_subscriptionSaleID;
        if (oldValue !== value)
        {
            _internal_subscriptionSaleID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subscriptionSaleID", oldValue, _internal_subscriptionSaleID));
        }
    }

    public function set Date_Sent(value:String) : void
    {
        var oldValue:String = _internal_Date_Sent;
        if (oldValue !== value)
        {
            _internal_Date_Sent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Date_Sent", oldValue, _internal_Date_Sent));
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

    model_internal function setterListenerDateIssueRecorded(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateIssueRecorded();
    }

    model_internal function setterListenerDateIssueSent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateIssueSent();
    }

    model_internal function setterListenerIssueSent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIssueSent();
    }

    model_internal function setterListenerDate_Sent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDate_Sent();
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
        if (!_model.dateIssueRecordedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dateIssueRecordedValidationFailureMessages);
        }
        if (!_model.dateIssueSentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dateIssueSentValidationFailureMessages);
        }
        if (!_model.issueSentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_issueSentValidationFailureMessages);
        }
        if (!_model.Date_SentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Date_SentValidationFailureMessages);
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
    public function get _model() : _SentIssueDetailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SentIssueDetailsEntityMetadata) : void
    {
        var oldValue : _SentIssueDetailsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDateIssueRecorded : Array = null;
    model_internal var _doValidationLastValOfDateIssueRecorded : Date;

    model_internal function _doValidationForDateIssueRecorded(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDateIssueRecorded != null && model_internal::_doValidationLastValOfDateIssueRecorded == value)
           return model_internal::_doValidationCacheOfDateIssueRecorded ;

        _model.model_internal::_dateIssueRecordedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateIssueRecordedAvailable && _internal_dateIssueRecorded == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dateIssueRecorded is required"));
        }

        model_internal::_doValidationCacheOfDateIssueRecorded = validationFailures;
        model_internal::_doValidationLastValOfDateIssueRecorded = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateIssueSent : Array = null;
    model_internal var _doValidationLastValOfDateIssueSent : Object;

    model_internal function _doValidationForDateIssueSent(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDateIssueSent != null && model_internal::_doValidationLastValOfDateIssueSent == value)
           return model_internal::_doValidationCacheOfDateIssueSent ;

        _model.model_internal::_dateIssueSentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateIssueSentAvailable && _internal_dateIssueSent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dateIssueSent is required"));
        }

        model_internal::_doValidationCacheOfDateIssueSent = validationFailures;
        model_internal::_doValidationLastValOfDateIssueSent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIssueSent : Array = null;
    model_internal var _doValidationLastValOfIssueSent : String;

    model_internal function _doValidationForIssueSent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIssueSent != null && model_internal::_doValidationLastValOfIssueSent == value)
           return model_internal::_doValidationCacheOfIssueSent ;

        _model.model_internal::_issueSentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIssueSentAvailable && _internal_issueSent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "issueSent is required"));
        }

        model_internal::_doValidationCacheOfIssueSent = validationFailures;
        model_internal::_doValidationLastValOfIssueSent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDate_Sent : Array = null;
    model_internal var _doValidationLastValOfDate_Sent : String;

    model_internal function _doValidationForDate_Sent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDate_Sent != null && model_internal::_doValidationLastValOfDate_Sent == value)
           return model_internal::_doValidationCacheOfDate_Sent ;

        _model.model_internal::_Date_SentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDate_SentAvailable && _internal_Date_Sent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Date_Sent is required"));
        }

        model_internal::_doValidationCacheOfDate_Sent = validationFailures;
        model_internal::_doValidationLastValOfDate_Sent = value;

        return validationFailures;
    }
    

}

}
