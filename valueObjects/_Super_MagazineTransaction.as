/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - MagazineTransaction.as.
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
public class _Super_MagazineTransaction extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _MagazineTransactionEntityMetadata;
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
    private var _internal_column_16 : String;
    private var _internal_referenceSaleDate : Date;
    private var _internal_shippingAddressCountry : String;
    private var _internal_numberOfIssues : int;
    private var _internal_shippingAddressName : String;
    private var _internal_shippingAddressAddress1 : String;
    private var _internal_customerEmail : String;
    private var _internal_shippingAddressLN : String;
    private var _internal_shippingAddressAddress2 : String;
    private var _internal_id : int;
    private var _internal_numberOfIssuesSent : String;
    private var _internal_shippingAddressCompanyName : String;
    private var _internal_user_ID : String;
    private var _internal_shippingAddressState : String;
    private var _internal_shippingAddressFN : String;
    private var _internal_shippingAddressPostalCode : String;
    private var _internal_shippingAddressCity : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_MagazineTransaction()
    {
        _model = new _MagazineTransactionEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "column_16", model_internal::setterListenerColumn_16));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "referenceSaleDate", model_internal::setterListenerReferenceSaleDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressCountry", model_internal::setterListenerShippingAddressCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressName", model_internal::setterListenerShippingAddressName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressAddress1", model_internal::setterListenerShippingAddressAddress1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "customerEmail", model_internal::setterListenerCustomerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressLN", model_internal::setterListenerShippingAddressLN));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressAddress2", model_internal::setterListenerShippingAddressAddress2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "numberOfIssuesSent", model_internal::setterListenerNumberOfIssuesSent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressCompanyName", model_internal::setterListenerShippingAddressCompanyName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "user_ID", model_internal::setterListenerUser_ID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressState", model_internal::setterListenerShippingAddressState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressFN", model_internal::setterListenerShippingAddressFN));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressPostalCode", model_internal::setterListenerShippingAddressPostalCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shippingAddressCity", model_internal::setterListenerShippingAddressCity));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get column_16() : String
    {
        return _internal_column_16;
    }

    [Bindable(event="propertyChange")]
    public function get referenceSaleDate() : Date
    {
        return _internal_referenceSaleDate;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCountry() : String
    {
        return _internal_shippingAddressCountry;
    }

    [Bindable(event="propertyChange")]
    public function get numberOfIssues() : int
    {
        return _internal_numberOfIssues;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressName() : String
    {
        return _internal_shippingAddressName;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressAddress1() : String
    {
        return _internal_shippingAddressAddress1;
    }

    [Bindable(event="propertyChange")]
    public function get customerEmail() : String
    {
        return _internal_customerEmail;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressLN() : String
    {
        return _internal_shippingAddressLN;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressAddress2() : String
    {
        return _internal_shippingAddressAddress2;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get numberOfIssuesSent() : String
    {
        return _internal_numberOfIssuesSent;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCompanyName() : String
    {
        return _internal_shippingAddressCompanyName;
    }

    [Bindable(event="propertyChange")]
    public function get user_ID() : String
    {
        return _internal_user_ID;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressState() : String
    {
        return _internal_shippingAddressState;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressFN() : String
    {
        return _internal_shippingAddressFN;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressPostalCode() : String
    {
        return _internal_shippingAddressPostalCode;
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCity() : String
    {
        return _internal_shippingAddressCity;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set column_16(value:String) : void
    {
        var oldValue:String = _internal_column_16;
        if (oldValue !== value)
        {
            _internal_column_16 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "column_16", oldValue, _internal_column_16));
        }
    }

    public function set referenceSaleDate(value:Date) : void
    {
        var oldValue:Date = _internal_referenceSaleDate;
        if (oldValue !== value)
        {
            _internal_referenceSaleDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "referenceSaleDate", oldValue, _internal_referenceSaleDate));
        }
    }

    public function set shippingAddressCountry(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressCountry;
        if (oldValue !== value)
        {
            _internal_shippingAddressCountry = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCountry", oldValue, _internal_shippingAddressCountry));
        }
    }

    public function set numberOfIssues(value:int) : void
    {
        var oldValue:int = _internal_numberOfIssues;
        if (oldValue !== value)
        {
            _internal_numberOfIssues = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numberOfIssues", oldValue, _internal_numberOfIssues));
        }
    }

    public function set shippingAddressName(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressName;
        if (oldValue !== value)
        {
            _internal_shippingAddressName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressName", oldValue, _internal_shippingAddressName));
        }
    }

    public function set shippingAddressAddress1(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressAddress1;
        if (oldValue !== value)
        {
            _internal_shippingAddressAddress1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressAddress1", oldValue, _internal_shippingAddressAddress1));
        }
    }

    public function set customerEmail(value:String) : void
    {
        var oldValue:String = _internal_customerEmail;
        if (oldValue !== value)
        {
            _internal_customerEmail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "customerEmail", oldValue, _internal_customerEmail));
        }
    }

    public function set shippingAddressLN(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressLN;
        if (oldValue !== value)
        {
            _internal_shippingAddressLN = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressLN", oldValue, _internal_shippingAddressLN));
        }
    }

    public function set shippingAddressAddress2(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressAddress2;
        if (oldValue !== value)
        {
            _internal_shippingAddressAddress2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressAddress2", oldValue, _internal_shippingAddressAddress2));
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

    public function set numberOfIssuesSent(value:String) : void
    {
        var oldValue:String = _internal_numberOfIssuesSent;
        if (oldValue !== value)
        {
            _internal_numberOfIssuesSent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "numberOfIssuesSent", oldValue, _internal_numberOfIssuesSent));
        }
    }

    public function set shippingAddressCompanyName(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressCompanyName;
        if (oldValue !== value)
        {
            _internal_shippingAddressCompanyName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCompanyName", oldValue, _internal_shippingAddressCompanyName));
        }
    }

    public function set user_ID(value:String) : void
    {
        var oldValue:String = _internal_user_ID;
        if (oldValue !== value)
        {
            _internal_user_ID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user_ID", oldValue, _internal_user_ID));
        }
    }

    public function set shippingAddressState(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressState;
        if (oldValue !== value)
        {
            _internal_shippingAddressState = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressState", oldValue, _internal_shippingAddressState));
        }
    }

    public function set shippingAddressFN(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressFN;
        if (oldValue !== value)
        {
            _internal_shippingAddressFN = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressFN", oldValue, _internal_shippingAddressFN));
        }
    }

    public function set shippingAddressPostalCode(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressPostalCode;
        if (oldValue !== value)
        {
            _internal_shippingAddressPostalCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressPostalCode", oldValue, _internal_shippingAddressPostalCode));
        }
    }

    public function set shippingAddressCity(value:String) : void
    {
        var oldValue:String = _internal_shippingAddressCity;
        if (oldValue !== value)
        {
            _internal_shippingAddressCity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCity", oldValue, _internal_shippingAddressCity));
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

    model_internal function setterListenerColumn_16(value:flash.events.Event):void
    {
        _model.invalidateDependentOnColumn_16();
    }

    model_internal function setterListenerReferenceSaleDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReferenceSaleDate();
    }

    model_internal function setterListenerShippingAddressCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressCountry();
    }

    model_internal function setterListenerShippingAddressName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressName();
    }

    model_internal function setterListenerShippingAddressAddress1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressAddress1();
    }

    model_internal function setterListenerCustomerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomerEmail();
    }

    model_internal function setterListenerShippingAddressLN(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressLN();
    }

    model_internal function setterListenerShippingAddressAddress2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressAddress2();
    }

    model_internal function setterListenerNumberOfIssuesSent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNumberOfIssuesSent();
    }

    model_internal function setterListenerShippingAddressCompanyName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressCompanyName();
    }

    model_internal function setterListenerUser_ID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUser_ID();
    }

    model_internal function setterListenerShippingAddressState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressState();
    }

    model_internal function setterListenerShippingAddressFN(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressFN();
    }

    model_internal function setterListenerShippingAddressPostalCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressPostalCode();
    }

    model_internal function setterListenerShippingAddressCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingAddressCity();
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
        if (!_model.column_16IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_column_16ValidationFailureMessages);
        }
        if (!_model.referenceSaleDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_referenceSaleDateValidationFailureMessages);
        }
        if (!_model.shippingAddressCountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressCountryValidationFailureMessages);
        }
        if (!_model.shippingAddressNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressNameValidationFailureMessages);
        }
        if (!_model.shippingAddressAddress1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressAddress1ValidationFailureMessages);
        }
        if (!_model.customerEmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_customerEmailValidationFailureMessages);
        }
        if (!_model.shippingAddressLNIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressLNValidationFailureMessages);
        }
        if (!_model.shippingAddressAddress2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressAddress2ValidationFailureMessages);
        }
        if (!_model.numberOfIssuesSentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_numberOfIssuesSentValidationFailureMessages);
        }
        if (!_model.shippingAddressCompanyNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressCompanyNameValidationFailureMessages);
        }
        if (!_model.user_IDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_user_IDValidationFailureMessages);
        }
        if (!_model.shippingAddressStateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressStateValidationFailureMessages);
        }
        if (!_model.shippingAddressFNIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressFNValidationFailureMessages);
        }
        if (!_model.shippingAddressPostalCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressPostalCodeValidationFailureMessages);
        }
        if (!_model.shippingAddressCityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shippingAddressCityValidationFailureMessages);
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
    public function get _model() : _MagazineTransactionEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MagazineTransactionEntityMetadata) : void
    {
        var oldValue : _MagazineTransactionEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfColumn_16 : Array = null;
    model_internal var _doValidationLastValOfColumn_16 : String;

    model_internal function _doValidationForColumn_16(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfColumn_16 != null && model_internal::_doValidationLastValOfColumn_16 == value)
           return model_internal::_doValidationCacheOfColumn_16 ;

        _model.model_internal::_column_16IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isColumn_16Available && _internal_column_16 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "column_16 is required"));
        }

        model_internal::_doValidationCacheOfColumn_16 = validationFailures;
        model_internal::_doValidationLastValOfColumn_16 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReferenceSaleDate : Array = null;
    model_internal var _doValidationLastValOfReferenceSaleDate : Date;

    model_internal function _doValidationForReferenceSaleDate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfReferenceSaleDate != null && model_internal::_doValidationLastValOfReferenceSaleDate == value)
           return model_internal::_doValidationCacheOfReferenceSaleDate ;

        _model.model_internal::_referenceSaleDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReferenceSaleDateAvailable && _internal_referenceSaleDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "referenceSaleDate is required"));
        }

        model_internal::_doValidationCacheOfReferenceSaleDate = validationFailures;
        model_internal::_doValidationLastValOfReferenceSaleDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressCountry : Array = null;
    model_internal var _doValidationLastValOfShippingAddressCountry : String;

    model_internal function _doValidationForShippingAddressCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressCountry != null && model_internal::_doValidationLastValOfShippingAddressCountry == value)
           return model_internal::_doValidationCacheOfShippingAddressCountry ;

        _model.model_internal::_shippingAddressCountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressCountryAvailable && _internal_shippingAddressCountry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressCountry is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressCountry = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressName : Array = null;
    model_internal var _doValidationLastValOfShippingAddressName : String;

    model_internal function _doValidationForShippingAddressName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressName != null && model_internal::_doValidationLastValOfShippingAddressName == value)
           return model_internal::_doValidationCacheOfShippingAddressName ;

        _model.model_internal::_shippingAddressNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressNameAvailable && _internal_shippingAddressName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressName is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressName = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressAddress1 : Array = null;
    model_internal var _doValidationLastValOfShippingAddressAddress1 : String;

    model_internal function _doValidationForShippingAddressAddress1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressAddress1 != null && model_internal::_doValidationLastValOfShippingAddressAddress1 == value)
           return model_internal::_doValidationCacheOfShippingAddressAddress1 ;

        _model.model_internal::_shippingAddressAddress1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressAddress1Available && _internal_shippingAddressAddress1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressAddress1 is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressAddress1 = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressAddress1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCustomerEmail : Array = null;
    model_internal var _doValidationLastValOfCustomerEmail : String;

    model_internal function _doValidationForCustomerEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCustomerEmail != null && model_internal::_doValidationLastValOfCustomerEmail == value)
           return model_internal::_doValidationCacheOfCustomerEmail ;

        _model.model_internal::_customerEmailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomerEmailAvailable && _internal_customerEmail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "customerEmail is required"));
        }

        model_internal::_doValidationCacheOfCustomerEmail = validationFailures;
        model_internal::_doValidationLastValOfCustomerEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressLN : Array = null;
    model_internal var _doValidationLastValOfShippingAddressLN : String;

    model_internal function _doValidationForShippingAddressLN(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressLN != null && model_internal::_doValidationLastValOfShippingAddressLN == value)
           return model_internal::_doValidationCacheOfShippingAddressLN ;

        _model.model_internal::_shippingAddressLNIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressLNAvailable && _internal_shippingAddressLN == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressLN is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressLN = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressLN = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressAddress2 : Array = null;
    model_internal var _doValidationLastValOfShippingAddressAddress2 : String;

    model_internal function _doValidationForShippingAddressAddress2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressAddress2 != null && model_internal::_doValidationLastValOfShippingAddressAddress2 == value)
           return model_internal::_doValidationCacheOfShippingAddressAddress2 ;

        _model.model_internal::_shippingAddressAddress2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressAddress2Available && _internal_shippingAddressAddress2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressAddress2 is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressAddress2 = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressAddress2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNumberOfIssuesSent : Array = null;
    model_internal var _doValidationLastValOfNumberOfIssuesSent : String;

    model_internal function _doValidationForNumberOfIssuesSent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNumberOfIssuesSent != null && model_internal::_doValidationLastValOfNumberOfIssuesSent == value)
           return model_internal::_doValidationCacheOfNumberOfIssuesSent ;

        _model.model_internal::_numberOfIssuesSentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNumberOfIssuesSentAvailable && _internal_numberOfIssuesSent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "numberOfIssuesSent is required"));
        }

        model_internal::_doValidationCacheOfNumberOfIssuesSent = validationFailures;
        model_internal::_doValidationLastValOfNumberOfIssuesSent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressCompanyName : Array = null;
    model_internal var _doValidationLastValOfShippingAddressCompanyName : String;

    model_internal function _doValidationForShippingAddressCompanyName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressCompanyName != null && model_internal::_doValidationLastValOfShippingAddressCompanyName == value)
           return model_internal::_doValidationCacheOfShippingAddressCompanyName ;

        _model.model_internal::_shippingAddressCompanyNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressCompanyNameAvailable && _internal_shippingAddressCompanyName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressCompanyName is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressCompanyName = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressCompanyName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUser_ID : Array = null;
    model_internal var _doValidationLastValOfUser_ID : String;

    model_internal function _doValidationForUser_ID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUser_ID != null && model_internal::_doValidationLastValOfUser_ID == value)
           return model_internal::_doValidationCacheOfUser_ID ;

        _model.model_internal::_user_IDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUser_IDAvailable && _internal_user_ID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "user_ID is required"));
        }

        model_internal::_doValidationCacheOfUser_ID = validationFailures;
        model_internal::_doValidationLastValOfUser_ID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressState : Array = null;
    model_internal var _doValidationLastValOfShippingAddressState : String;

    model_internal function _doValidationForShippingAddressState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressState != null && model_internal::_doValidationLastValOfShippingAddressState == value)
           return model_internal::_doValidationCacheOfShippingAddressState ;

        _model.model_internal::_shippingAddressStateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressStateAvailable && _internal_shippingAddressState == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressState is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressState = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressFN : Array = null;
    model_internal var _doValidationLastValOfShippingAddressFN : String;

    model_internal function _doValidationForShippingAddressFN(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressFN != null && model_internal::_doValidationLastValOfShippingAddressFN == value)
           return model_internal::_doValidationCacheOfShippingAddressFN ;

        _model.model_internal::_shippingAddressFNIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressFNAvailable && _internal_shippingAddressFN == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressFN is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressFN = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressFN = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressPostalCode : Array = null;
    model_internal var _doValidationLastValOfShippingAddressPostalCode : String;

    model_internal function _doValidationForShippingAddressPostalCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressPostalCode != null && model_internal::_doValidationLastValOfShippingAddressPostalCode == value)
           return model_internal::_doValidationCacheOfShippingAddressPostalCode ;

        _model.model_internal::_shippingAddressPostalCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressPostalCodeAvailable && _internal_shippingAddressPostalCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressPostalCode is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressPostalCode = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressPostalCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingAddressCity : Array = null;
    model_internal var _doValidationLastValOfShippingAddressCity : String;

    model_internal function _doValidationForShippingAddressCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingAddressCity != null && model_internal::_doValidationLastValOfShippingAddressCity == value)
           return model_internal::_doValidationCacheOfShippingAddressCity ;

        _model.model_internal::_shippingAddressCityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingAddressCityAvailable && _internal_shippingAddressCity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shippingAddressCity is required"));
        }

        model_internal::_doValidationCacheOfShippingAddressCity = validationFailures;
        model_internal::_doValidationLastValOfShippingAddressCity = value;

        return validationFailures;
    }
    

}

}
