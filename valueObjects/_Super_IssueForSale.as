/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - IssueForSale.as.
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
public class _Super_IssueForSale extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _IssueForSaleEntityMetadata;
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
    private var _internal_id : int;
    private var _internal_featuredIssueImage : String;
    private var _internal_featuredIssue : int;
    private var _internal_pdfForSale : String;
    private var _internal_shortDescription : String;
    private var _internal_longDescription : String;
    private var _internal_grams : String;
    private var _internal_issueTitle : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_IssueForSale()
    {
        _model = new _IssueForSaleEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "featuredIssueImage", model_internal::setterListenerFeaturedIssueImage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pdfForSale", model_internal::setterListenerPdfForSale));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "shortDescription", model_internal::setterListenerShortDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "longDescription", model_internal::setterListenerLongDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "grams", model_internal::setterListenerGrams));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "issueTitle", model_internal::setterListenerIssueTitle));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
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
    public function get pdfForSale() : String
    {
        return _internal_pdfForSale;
    }

    [Bindable(event="propertyChange")]
    public function get shortDescription() : String
    {
        return _internal_shortDescription;
    }

    [Bindable(event="propertyChange")]
    public function get longDescription() : String
    {
        return _internal_longDescription;
    }

    [Bindable(event="propertyChange")]
    public function get grams() : String
    {
        return _internal_grams;
    }

    [Bindable(event="propertyChange")]
    public function get issueTitle() : String
    {
        return _internal_issueTitle;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
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

    public function set pdfForSale(value:String) : void
    {
        var oldValue:String = _internal_pdfForSale;
        if (oldValue !== value)
        {
            _internal_pdfForSale = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pdfForSale", oldValue, _internal_pdfForSale));
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

    public function set longDescription(value:String) : void
    {
        var oldValue:String = _internal_longDescription;
        if (oldValue !== value)
        {
            _internal_longDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "longDescription", oldValue, _internal_longDescription));
        }
    }

    public function set grams(value:String) : void
    {
        var oldValue:String = _internal_grams;
        if (oldValue !== value)
        {
            _internal_grams = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "grams", oldValue, _internal_grams));
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

    model_internal function setterListenerPdfForSale(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPdfForSale();
    }

    model_internal function setterListenerShortDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShortDescription();
    }

    model_internal function setterListenerLongDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLongDescription();
    }

    model_internal function setterListenerGrams(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGrams();
    }

    model_internal function setterListenerIssueTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIssueTitle();
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
        if (!_model.pdfForSaleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pdfForSaleValidationFailureMessages);
        }
        if (!_model.shortDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_shortDescriptionValidationFailureMessages);
        }
        if (!_model.longDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_longDescriptionValidationFailureMessages);
        }
        if (!_model.gramsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gramsValidationFailureMessages);
        }
        if (!_model.issueTitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_issueTitleValidationFailureMessages);
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
    public function get _model() : _IssueForSaleEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _IssueForSaleEntityMetadata) : void
    {
        var oldValue : _IssueForSaleEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfPdfForSale : Array = null;
    model_internal var _doValidationLastValOfPdfForSale : String;

    model_internal function _doValidationForPdfForSale(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPdfForSale != null && model_internal::_doValidationLastValOfPdfForSale == value)
           return model_internal::_doValidationCacheOfPdfForSale ;

        _model.model_internal::_pdfForSaleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPdfForSaleAvailable && _internal_pdfForSale == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pdfForSale is required"));
        }

        model_internal::_doValidationCacheOfPdfForSale = validationFailures;
        model_internal::_doValidationLastValOfPdfForSale = value;

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
    
    model_internal var _doValidationCacheOfGrams : Array = null;
    model_internal var _doValidationLastValOfGrams : String;

    model_internal function _doValidationForGrams(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGrams != null && model_internal::_doValidationLastValOfGrams == value)
           return model_internal::_doValidationCacheOfGrams ;

        _model.model_internal::_gramsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGramsAvailable && _internal_grams == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "grams is required"));
        }

        model_internal::_doValidationCacheOfGrams = validationFailures;
        model_internal::_doValidationLastValOfGrams = value;

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
    

}

}
