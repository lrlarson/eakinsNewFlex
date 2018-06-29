/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - DanceIndexIssue.as.
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
public class _Super_DanceIndexIssue extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _DanceIndexIssueEntityMetadata;
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
    private var _internal_featureIssue : int;
    private var _internal_featuredIssueImage : String;
    private var _internal_featuredIssue : int;
    private var _internal_YEAR : int;
    private var _internal_VOLUME : String;
    private var _internal_NUMBER : String;
    private var _internal_issueTitle : String;
    private var _internal_id : int;
    private var _internal_price : String;
    private var _internal_forSale : String;
    private var _internal_shortDescription : String;
    private var _internal_authorString : String;
    private var _internal_archiveID : String;
    private var _internal_longDescription : String;
    private var _internal_MONTH : String;
    private var _internal_coverImage : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_DanceIndexIssue()
    {
        _model = new _DanceIndexIssueEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "featuredIssueImage", model_internal::setterListenerFeaturedIssueImage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "VOLUME", model_internal::setterListenerVOLUME));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NUMBER", model_internal::setterListenerNUMBER));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "issueTitle", model_internal::setterListenerIssueTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "price", model_internal::setterListenerPrice));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "forSale", model_internal::setterListenerForSale));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shortDescription", model_internal::setterListenerShortDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "authorString", model_internal::setterListenerAuthorString));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "archiveID", model_internal::setterListenerArchiveID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "longDescription", model_internal::setterListenerLongDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MONTH", model_internal::setterListenerMONTH));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "coverImage", model_internal::setterListenerCoverImage));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get featureIssue() : int
    {
        return _internal_featureIssue;
    }

    [Bindable(event="propertyChange")]
    public function get featuredIssueImage() : String
    {
        return _internal_featuredIssueImage;
    }

    [Bindable(event="propertyChange")]
    public function get featuredIssue() : int
    {
        return _internal_featuredIssue;
    }

    [Bindable(event="propertyChange")]
    public function get YEAR() : int
    {
        return _internal_YEAR;
    }

    [Bindable(event="propertyChange")]
    public function get VOLUME() : String
    {
        return _internal_VOLUME;
    }

    [Bindable(event="propertyChange")]
    public function get NUMBER() : String
    {
        return _internal_NUMBER;
    }

    [Bindable(event="propertyChange")]
    public function get issueTitle() : String
    {
        return _internal_issueTitle;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get price() : String
    {
        return _internal_price;
    }

    [Bindable(event="propertyChange")]
    public function get forSale() : String
    {
        return _internal_forSale;
    }

    [Bindable(event="propertyChange")]
    public function get shortDescription() : String
    {
        return _internal_shortDescription;
    }

    [Bindable(event="propertyChange")]
    public function get authorString() : String
    {
        return _internal_authorString;
    }

    [Bindable(event="propertyChange")]
    public function get archiveID() : String
    {
        return _internal_archiveID;
    }

    [Bindable(event="propertyChange")]
    public function get longDescription() : String
    {
        return _internal_longDescription;
    }

    [Bindable(event="propertyChange")]
    public function get MONTH() : String
    {
        return _internal_MONTH;
    }

    [Bindable(event="propertyChange")]
    public function get coverImage() : Object
    {
        return _internal_coverImage;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set featureIssue(value:int) : void
    {
        var oldValue:int = _internal_featureIssue;
        if (oldValue !== value)
        {
            _internal_featureIssue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "featureIssue", oldValue, _internal_featureIssue));
        }
    }

    public function set featuredIssueImage(value:String) : void
    {
        var oldValue:String = _internal_featuredIssueImage;
        if (oldValue !== value)
        {
            _internal_featuredIssueImage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "featuredIssueImage", oldValue, _internal_featuredIssueImage));
        }
    }

    public function set featuredIssue(value:int) : void
    {
        var oldValue:int = _internal_featuredIssue;
        if (oldValue !== value)
        {
            _internal_featuredIssue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "featuredIssue", oldValue, _internal_featuredIssue));
        }
    }

    public function set YEAR(value:int) : void
    {
        var oldValue:int = _internal_YEAR;
        if (oldValue !== value)
        {
            _internal_YEAR = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "YEAR", oldValue, _internal_YEAR));
        }
    }

    public function set VOLUME(value:String) : void
    {
        var oldValue:String = _internal_VOLUME;
        if (oldValue !== value)
        {
            _internal_VOLUME = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VOLUME", oldValue, _internal_VOLUME));
        }
    }

    public function set NUMBER(value:String) : void
    {
        var oldValue:String = _internal_NUMBER;
        if (oldValue !== value)
        {
            _internal_NUMBER = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NUMBER", oldValue, _internal_NUMBER));
        }
    }

    public function set issueTitle(value:String) : void
    {
        var oldValue:String = _internal_issueTitle;
        if (oldValue !== value)
        {
            _internal_issueTitle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueTitle", oldValue, _internal_issueTitle));
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

    public function set price(value:String) : void
    {
        var oldValue:String = _internal_price;
        if (oldValue !== value)
        {
            _internal_price = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "price", oldValue, _internal_price));
        }
    }

    public function set forSale(value:String) : void
    {
        var oldValue:String = _internal_forSale;
        if (oldValue !== value)
        {
            _internal_forSale = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "forSale", oldValue, _internal_forSale));
        }
    }

    public function set shortDescription(value:String) : void
    {
        var oldValue:String = _internal_shortDescription;
        if (oldValue !== value)
        {
            _internal_shortDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shortDescription", oldValue, _internal_shortDescription));
        }
    }

    public function set authorString(value:String) : void
    {
        var oldValue:String = _internal_authorString;
        if (oldValue !== value)
        {
            _internal_authorString = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorString", oldValue, _internal_authorString));
        }
    }

    public function set archiveID(value:String) : void
    {
        var oldValue:String = _internal_archiveID;
        if (oldValue !== value)
        {
            _internal_archiveID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "archiveID", oldValue, _internal_archiveID));
        }
    }

    public function set longDescription(value:String) : void
    {
        var oldValue:String = _internal_longDescription;
        if (oldValue !== value)
        {
            _internal_longDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "longDescription", oldValue, _internal_longDescription));
        }
    }

    public function set MONTH(value:String) : void
    {
        var oldValue:String = _internal_MONTH;
        if (oldValue !== value)
        {
            _internal_MONTH = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MONTH", oldValue, _internal_MONTH));
        }
    }

    public function set coverImage(value:Object) : void
    {
        var oldValue:Object = _internal_coverImage;
        if (oldValue !== value)
        {
            _internal_coverImage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coverImage", oldValue, _internal_coverImage));
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

    model_internal function setterListenerFeaturedIssueImage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFeaturedIssueImage();
    }

    model_internal function setterListenerVOLUME(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVOLUME();
    }

    model_internal function setterListenerNUMBER(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNUMBER();
    }

    model_internal function setterListenerIssueTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIssueTitle();
    }

    model_internal function setterListenerPrice(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrice();
    }

    model_internal function setterListenerForSale(value:flash.events.Event):void
    {
        _model.invalidateDependentOnForSale();
    }

    model_internal function setterListenerShortDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShortDescription();
    }

    model_internal function setterListenerAuthorString(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthorString();
    }

    model_internal function setterListenerArchiveID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArchiveID();
    }

    model_internal function setterListenerLongDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLongDescription();
    }

    model_internal function setterListenerMONTH(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMONTH();
    }

    model_internal function setterListenerCoverImage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCoverImage();
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
        if (!_model.featuredIssueImageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_featuredIssueImageValidationFailureMessages);
        }
        if (!_model.VOLUMEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VOLUMEValidationFailureMessages);
        }
        if (!_model.NUMBERIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NUMBERValidationFailureMessages);
        }
        if (!_model.issueTitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_issueTitleValidationFailureMessages);
        }
        if (!_model.priceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_priceValidationFailureMessages);
        }
        if (!_model.forSaleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_forSaleValidationFailureMessages);
        }
        if (!_model.shortDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shortDescriptionValidationFailureMessages);
        }
        if (!_model.authorStringIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_authorStringValidationFailureMessages);
        }
        if (!_model.archiveIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_archiveIDValidationFailureMessages);
        }
        if (!_model.longDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_longDescriptionValidationFailureMessages);
        }
        if (!_model.MONTHIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MONTHValidationFailureMessages);
        }
        if (!_model.coverImageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_coverImageValidationFailureMessages);
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
    public function get _model() : _DanceIndexIssueEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _DanceIndexIssueEntityMetadata) : void
    {
        var oldValue : _DanceIndexIssueEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfFeaturedIssueImage : Array = null;
    model_internal var _doValidationLastValOfFeaturedIssueImage : String;

    model_internal function _doValidationForFeaturedIssueImage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFeaturedIssueImage != null && model_internal::_doValidationLastValOfFeaturedIssueImage == value)
           return model_internal::_doValidationCacheOfFeaturedIssueImage ;

        _model.model_internal::_featuredIssueImageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFeaturedIssueImageAvailable && _internal_featuredIssueImage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "featuredIssueImage is required"));
        }

        model_internal::_doValidationCacheOfFeaturedIssueImage = validationFailures;
        model_internal::_doValidationLastValOfFeaturedIssueImage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVOLUME : Array = null;
    model_internal var _doValidationLastValOfVOLUME : String;

    model_internal function _doValidationForVOLUME(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVOLUME != null && model_internal::_doValidationLastValOfVOLUME == value)
           return model_internal::_doValidationCacheOfVOLUME ;

        _model.model_internal::_VOLUMEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVOLUMEAvailable && _internal_VOLUME == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "VOLUME is required"));
        }

        model_internal::_doValidationCacheOfVOLUME = validationFailures;
        model_internal::_doValidationLastValOfVOLUME = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNUMBER : Array = null;
    model_internal var _doValidationLastValOfNUMBER : String;

    model_internal function _doValidationForNUMBER(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNUMBER != null && model_internal::_doValidationLastValOfNUMBER == value)
           return model_internal::_doValidationCacheOfNUMBER ;

        _model.model_internal::_NUMBERIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNUMBERAvailable && _internal_NUMBER == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "NUMBER is required"));
        }

        model_internal::_doValidationCacheOfNUMBER = validationFailures;
        model_internal::_doValidationLastValOfNUMBER = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIssueTitle : Array = null;
    model_internal var _doValidationLastValOfIssueTitle : String;

    model_internal function _doValidationForIssueTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIssueTitle != null && model_internal::_doValidationLastValOfIssueTitle == value)
           return model_internal::_doValidationCacheOfIssueTitle ;

        _model.model_internal::_issueTitleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIssueTitleAvailable && _internal_issueTitle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "issueTitle is required"));
        }

        model_internal::_doValidationCacheOfIssueTitle = validationFailures;
        model_internal::_doValidationLastValOfIssueTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPrice : Array = null;
    model_internal var _doValidationLastValOfPrice : String;

    model_internal function _doValidationForPrice(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrice != null && model_internal::_doValidationLastValOfPrice == value)
           return model_internal::_doValidationCacheOfPrice ;

        _model.model_internal::_priceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPriceAvailable && _internal_price == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "price is required"));
        }

        model_internal::_doValidationCacheOfPrice = validationFailures;
        model_internal::_doValidationLastValOfPrice = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfForSale : Array = null;
    model_internal var _doValidationLastValOfForSale : String;

    model_internal function _doValidationForForSale(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfForSale != null && model_internal::_doValidationLastValOfForSale == value)
           return model_internal::_doValidationCacheOfForSale ;

        _model.model_internal::_forSaleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isForSaleAvailable && _internal_forSale == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "forSale is required"));
        }

        model_internal::_doValidationCacheOfForSale = validationFailures;
        model_internal::_doValidationLastValOfForSale = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShortDescription : Array = null;
    model_internal var _doValidationLastValOfShortDescription : String;

    model_internal function _doValidationForShortDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShortDescription != null && model_internal::_doValidationLastValOfShortDescription == value)
           return model_internal::_doValidationCacheOfShortDescription ;

        _model.model_internal::_shortDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShortDescriptionAvailable && _internal_shortDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "shortDescription is required"));
        }

        model_internal::_doValidationCacheOfShortDescription = validationFailures;
        model_internal::_doValidationLastValOfShortDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthorString : Array = null;
    model_internal var _doValidationLastValOfAuthorString : String;

    model_internal function _doValidationForAuthorString(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuthorString != null && model_internal::_doValidationLastValOfAuthorString == value)
           return model_internal::_doValidationCacheOfAuthorString ;

        _model.model_internal::_authorStringIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthorStringAvailable && _internal_authorString == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "authorString is required"));
        }

        model_internal::_doValidationCacheOfAuthorString = validationFailures;
        model_internal::_doValidationLastValOfAuthorString = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfArchiveID : Array = null;
    model_internal var _doValidationLastValOfArchiveID : String;

    model_internal function _doValidationForArchiveID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfArchiveID != null && model_internal::_doValidationLastValOfArchiveID == value)
           return model_internal::_doValidationCacheOfArchiveID ;

        _model.model_internal::_archiveIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isArchiveIDAvailable && _internal_archiveID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "archiveID is required"));
        }

        model_internal::_doValidationCacheOfArchiveID = validationFailures;
        model_internal::_doValidationLastValOfArchiveID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLongDescription : Array = null;
    model_internal var _doValidationLastValOfLongDescription : String;

    model_internal function _doValidationForLongDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLongDescription != null && model_internal::_doValidationLastValOfLongDescription == value)
           return model_internal::_doValidationCacheOfLongDescription ;

        _model.model_internal::_longDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLongDescriptionAvailable && _internal_longDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "longDescription is required"));
        }

        model_internal::_doValidationCacheOfLongDescription = validationFailures;
        model_internal::_doValidationLastValOfLongDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMONTH : Array = null;
    model_internal var _doValidationLastValOfMONTH : String;

    model_internal function _doValidationForMONTH(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMONTH != null && model_internal::_doValidationLastValOfMONTH == value)
           return model_internal::_doValidationCacheOfMONTH ;

        _model.model_internal::_MONTHIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMONTHAvailable && _internal_MONTH == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MONTH is required"));
        }

        model_internal::_doValidationCacheOfMONTH = validationFailures;
        model_internal::_doValidationLastValOfMONTH = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCoverImage : Array = null;
    model_internal var _doValidationLastValOfCoverImage : Object;

    model_internal function _doValidationForCoverImage(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfCoverImage != null && model_internal::_doValidationLastValOfCoverImage == value)
           return model_internal::_doValidationCacheOfCoverImage ;

        _model.model_internal::_coverImageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCoverImageAvailable && _internal_coverImage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "coverImage is required"));
        }

        model_internal::_doValidationCacheOfCoverImage = validationFailures;
        model_internal::_doValidationLastValOfCoverImage = value;

        return validationFailures;
    }
    

}

}
