/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - RelatedItems.as.
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
public class _Super_RelatedItems extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _RelatedItemsEntityMetadata;
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
    private var _internal_content : String;
    private var _internal_relatedClass : String;
    private var _internal_title : String;
    private var _internal_itemClass : int;
    private var _internal_book_id : int;
    private var _internal_link : String;
    private var _internal_publish : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_RelatedItems()
    {
        _model = new _RelatedItemsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "content", model_internal::setterListenerContent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "relatedClass", model_internal::setterListenerRelatedClass));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "publish", model_internal::setterListenerPublish));

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
    public function get content() : String
    {
        return _internal_content;
    }

    [Bindable(event="propertyChange")]
    public function get relatedClass() : String
    {
        return _internal_relatedClass;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get itemClass() : int
    {
        return _internal_itemClass;
    }

    [Bindable(event="propertyChange")]
    public function get book_id() : int
    {
        return _internal_book_id;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get publish() : String
    {
        return _internal_publish;
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

    public function set content(value:String) : void
    {
        var oldValue:String = _internal_content;
        if (oldValue !== value)
        {
            _internal_content = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "content", oldValue, _internal_content));
        }
    }

    public function set relatedClass(value:String) : void
    {
        var oldValue:String = _internal_relatedClass;
        if (oldValue !== value)
        {
            _internal_relatedClass = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "relatedClass", oldValue, _internal_relatedClass));
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

    public function set itemClass(value:int) : void
    {
        var oldValue:int = _internal_itemClass;
        if (oldValue !== value)
        {
            _internal_itemClass = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "itemClass", oldValue, _internal_itemClass));
        }
    }

    public function set book_id(value:int) : void
    {
        var oldValue:int = _internal_book_id;
        if (oldValue !== value)
        {
            _internal_book_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "book_id", oldValue, _internal_book_id));
        }
    }

    public function set link(value:String) : void
    {
        var oldValue:String = _internal_link;
        if (oldValue !== value)
        {
            _internal_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
        }
    }

    public function set publish(value:String) : void
    {
        var oldValue:String = _internal_publish;
        if (oldValue !== value)
        {
            _internal_publish = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "publish", oldValue, _internal_publish));
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

    model_internal function setterListenerContent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContent();
    }

    model_internal function setterListenerRelatedClass(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRelatedClass();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLink();
    }

    model_internal function setterListenerPublish(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPublish();
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
        if (!_model.contentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contentValidationFailureMessages);
        }
        if (!_model.relatedClassIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_relatedClassValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.publishIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_publishValidationFailureMessages);
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
    public function get _model() : _RelatedItemsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _RelatedItemsEntityMetadata) : void
    {
        var oldValue : _RelatedItemsEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfContent : Array = null;
    model_internal var _doValidationLastValOfContent : String;

    model_internal function _doValidationForContent(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContent != null && model_internal::_doValidationLastValOfContent == value)
           return model_internal::_doValidationCacheOfContent ;

        _model.model_internal::_contentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContentAvailable && _internal_content == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "content is required"));
        }

        model_internal::_doValidationCacheOfContent = validationFailures;
        model_internal::_doValidationLastValOfContent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRelatedClass : Array = null;
    model_internal var _doValidationLastValOfRelatedClass : String;

    model_internal function _doValidationForRelatedClass(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRelatedClass != null && model_internal::_doValidationLastValOfRelatedClass == value)
           return model_internal::_doValidationCacheOfRelatedClass ;

        _model.model_internal::_relatedClassIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRelatedClassAvailable && _internal_relatedClass == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "relatedClass is required"));
        }

        model_internal::_doValidationCacheOfRelatedClass = validationFailures;
        model_internal::_doValidationLastValOfRelatedClass = value;

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
    
    model_internal var _doValidationCacheOfLink : Array = null;
    model_internal var _doValidationLastValOfLink : String;

    model_internal function _doValidationForLink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLink != null && model_internal::_doValidationLastValOfLink == value)
           return model_internal::_doValidationCacheOfLink ;

        _model.model_internal::_linkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkAvailable && _internal_link == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "link is required"));
        }

        model_internal::_doValidationCacheOfLink = validationFailures;
        model_internal::_doValidationLastValOfLink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPublish : Array = null;
    model_internal var _doValidationLastValOfPublish : String;

    model_internal function _doValidationForPublish(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPublish != null && model_internal::_doValidationLastValOfPublish == value)
           return model_internal::_doValidationCacheOfPublish ;

        _model.model_internal::_publishIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPublishAvailable && _internal_publish == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "publish is required"));
        }

        model_internal::_doValidationCacheOfPublish = validationFailures;
        model_internal::_doValidationLastValOfPublish = value;

        return validationFailures;
    }
    

}

}
