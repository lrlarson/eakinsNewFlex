/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Article.as.
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
public class _Super_Article extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ArticleEntityMetadata;
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
    private var _internal_YEAR : int;
    private var _internal_MONTH : String;
    private var _internal_issueTitle : String;
    private var _internal_AUTHOR : String;
    private var _internal_id : int;
    private var _internal_dances : String;
    private var _internal_EDITOR : String;
    private var _internal_LANGUAGE : String;
    private var _internal_archiveID : String;
    private var _internal_issueID : int;
    private var _internal_ARTICLE : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Article()
    {
        _model = new _ArticleEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MONTH", model_internal::setterListenerMONTH));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "issueTitle", model_internal::setterListenerIssueTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AUTHOR", model_internal::setterListenerAUTHOR));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dances", model_internal::setterListenerDances));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EDITOR", model_internal::setterListenerEDITOR));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LANGUAGE", model_internal::setterListenerLANGUAGE));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "archiveID", model_internal::setterListenerArchiveID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ARTICLE", model_internal::setterListenerARTICLE));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get YEAR() : int
    {
        return _internal_YEAR;
    }

    [Bindable(event="propertyChange")]
    public function get MONTH() : String
    {
        return _internal_MONTH;
    }

    [Bindable(event="propertyChange")]
    public function get issueTitle() : String
    {
        return _internal_issueTitle;
    }

    [Bindable(event="propertyChange")]
    public function get AUTHOR() : String
    {
        return _internal_AUTHOR;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get dances() : String
    {
        return _internal_dances;
    }

    [Bindable(event="propertyChange")]
    public function get EDITOR() : String
    {
        return _internal_EDITOR;
    }

    [Bindable(event="propertyChange")]
    public function get LANGUAGE() : String
    {
        return _internal_LANGUAGE;
    }

    [Bindable(event="propertyChange")]
    public function get archiveID() : String
    {
        return _internal_archiveID;
    }

    [Bindable(event="propertyChange")]
    public function get issueID() : int
    {
        return _internal_issueID;
    }

    [Bindable(event="propertyChange")]
    public function get ARTICLE() : String
    {
        return _internal_ARTICLE;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set YEAR(value:int) : void
    {
        var oldValue:int = _internal_YEAR;
        if (oldValue !== value)
        {
            _internal_YEAR = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "YEAR", oldValue, _internal_YEAR));
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

    public function set issueTitle(value:String) : void
    {
        var oldValue:String = _internal_issueTitle;
        if (oldValue !== value)
        {
            _internal_issueTitle = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueTitle", oldValue, _internal_issueTitle));
        }
    }

    public function set AUTHOR(value:String) : void
    {
        var oldValue:String = _internal_AUTHOR;
        if (oldValue !== value)
        {
            _internal_AUTHOR = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AUTHOR", oldValue, _internal_AUTHOR));
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

    public function set dances(value:String) : void
    {
        var oldValue:String = _internal_dances;
        if (oldValue !== value)
        {
            _internal_dances = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dances", oldValue, _internal_dances));
        }
    }

    public function set EDITOR(value:String) : void
    {
        var oldValue:String = _internal_EDITOR;
        if (oldValue !== value)
        {
            _internal_EDITOR = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EDITOR", oldValue, _internal_EDITOR));
        }
    }

    public function set LANGUAGE(value:String) : void
    {
        var oldValue:String = _internal_LANGUAGE;
        if (oldValue !== value)
        {
            _internal_LANGUAGE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LANGUAGE", oldValue, _internal_LANGUAGE));
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

    public function set issueID(value:int) : void
    {
        var oldValue:int = _internal_issueID;
        if (oldValue !== value)
        {
            _internal_issueID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueID", oldValue, _internal_issueID));
        }
    }

    public function set ARTICLE(value:String) : void
    {
        var oldValue:String = _internal_ARTICLE;
        if (oldValue !== value)
        {
            _internal_ARTICLE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ARTICLE", oldValue, _internal_ARTICLE));
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

    model_internal function setterListenerMONTH(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMONTH();
    }

    model_internal function setterListenerIssueTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIssueTitle();
    }

    model_internal function setterListenerAUTHOR(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAUTHOR();
    }

    model_internal function setterListenerDances(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDances();
    }

    model_internal function setterListenerEDITOR(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEDITOR();
    }

    model_internal function setterListenerLANGUAGE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLANGUAGE();
    }

    model_internal function setterListenerArchiveID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArchiveID();
    }

    model_internal function setterListenerARTICLE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnARTICLE();
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
        if (!_model.MONTHIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MONTHValidationFailureMessages);
        }
        if (!_model.issueTitleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_issueTitleValidationFailureMessages);
        }
        if (!_model.AUTHORIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AUTHORValidationFailureMessages);
        }
        if (!_model.dancesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dancesValidationFailureMessages);
        }
        if (!_model.EDITORIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EDITORValidationFailureMessages);
        }
        if (!_model.LANGUAGEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LANGUAGEValidationFailureMessages);
        }
        if (!_model.archiveIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_archiveIDValidationFailureMessages);
        }
        if (!_model.ARTICLEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ARTICLEValidationFailureMessages);
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
    public function get _model() : _ArticleEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ArticleEntityMetadata) : void
    {
        var oldValue : _ArticleEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfAUTHOR : Array = null;
    model_internal var _doValidationLastValOfAUTHOR : String;

    model_internal function _doValidationForAUTHOR(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAUTHOR != null && model_internal::_doValidationLastValOfAUTHOR == value)
           return model_internal::_doValidationCacheOfAUTHOR ;

        _model.model_internal::_AUTHORIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAUTHORAvailable && _internal_AUTHOR == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AUTHOR is required"));
        }

        model_internal::_doValidationCacheOfAUTHOR = validationFailures;
        model_internal::_doValidationLastValOfAUTHOR = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDances : Array = null;
    model_internal var _doValidationLastValOfDances : String;

    model_internal function _doValidationForDances(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDances != null && model_internal::_doValidationLastValOfDances == value)
           return model_internal::_doValidationCacheOfDances ;

        _model.model_internal::_dancesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDancesAvailable && _internal_dances == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dances is required"));
        }

        model_internal::_doValidationCacheOfDances = validationFailures;
        model_internal::_doValidationLastValOfDances = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEDITOR : Array = null;
    model_internal var _doValidationLastValOfEDITOR : String;

    model_internal function _doValidationForEDITOR(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEDITOR != null && model_internal::_doValidationLastValOfEDITOR == value)
           return model_internal::_doValidationCacheOfEDITOR ;

        _model.model_internal::_EDITORIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEDITORAvailable && _internal_EDITOR == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EDITOR is required"));
        }

        model_internal::_doValidationCacheOfEDITOR = validationFailures;
        model_internal::_doValidationLastValOfEDITOR = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLANGUAGE : Array = null;
    model_internal var _doValidationLastValOfLANGUAGE : String;

    model_internal function _doValidationForLANGUAGE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLANGUAGE != null && model_internal::_doValidationLastValOfLANGUAGE == value)
           return model_internal::_doValidationCacheOfLANGUAGE ;

        _model.model_internal::_LANGUAGEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLANGUAGEAvailable && _internal_LANGUAGE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LANGUAGE is required"));
        }

        model_internal::_doValidationCacheOfLANGUAGE = validationFailures;
        model_internal::_doValidationLastValOfLANGUAGE = value;

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
    
    model_internal var _doValidationCacheOfARTICLE : Array = null;
    model_internal var _doValidationLastValOfARTICLE : String;

    model_internal function _doValidationForARTICLE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfARTICLE != null && model_internal::_doValidationLastValOfARTICLE == value)
           return model_internal::_doValidationCacheOfARTICLE ;

        _model.model_internal::_ARTICLEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isARTICLEAvailable && _internal_ARTICLE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ARTICLE is required"));
        }

        model_internal::_doValidationCacheOfARTICLE = validationFailures;
        model_internal::_doValidationLastValOfARTICLE = value;

        return validationFailures;
    }
    

}

}
