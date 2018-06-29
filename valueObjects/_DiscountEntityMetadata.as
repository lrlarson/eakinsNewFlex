
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
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _DiscountEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "startDate", "text", "textColor", "endDate", "discount", "live");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "startDate", "text", "textColor", "endDate", "discount", "live");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "startDate", "text", "textColor", "endDate", "discount", "live");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "startDate", "text", "textColor", "endDate", "discount", "live");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "startDate", "text", "textColor", "endDate", "discount", "live");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Discount";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _startDateIsValid:Boolean;
    model_internal var _startDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _startDateIsValidCacheInitialized:Boolean = false;
    model_internal var _startDateValidationFailureMessages:Array;
    
    model_internal var _textIsValid:Boolean;
    model_internal var _textValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _textIsValidCacheInitialized:Boolean = false;
    model_internal var _textValidationFailureMessages:Array;
    
    model_internal var _textColorIsValid:Boolean;
    model_internal var _textColorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _textColorIsValidCacheInitialized:Boolean = false;
    model_internal var _textColorValidationFailureMessages:Array;
    
    model_internal var _endDateIsValid:Boolean;
    model_internal var _endDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _endDateIsValidCacheInitialized:Boolean = false;
    model_internal var _endDateValidationFailureMessages:Array;

    model_internal var _instance:_Super_Discount;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DiscountEntityMetadata(value : _Super_Discount)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["startDate"] = new Array();
            model_internal::dependentsOnMap["text"] = new Array();
            model_internal::dependentsOnMap["textColor"] = new Array();
            model_internal::dependentsOnMap["endDate"] = new Array();
            model_internal::dependentsOnMap["discount"] = new Array();
            model_internal::dependentsOnMap["live"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["startDate"] = "Date";
        model_internal::propertyTypeMap["text"] = "String";
        model_internal::propertyTypeMap["textColor"] = "String";
        model_internal::propertyTypeMap["endDate"] = "Date";
        model_internal::propertyTypeMap["discount"] = "Number";
        model_internal::propertyTypeMap["live"] = "Boolean";

        model_internal::_instance = value;
        model_internal::_startDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStartDate);
        model_internal::_startDateValidator.required = true;
        model_internal::_startDateValidator.requiredFieldError = "startDate is required";
        //model_internal::_startDateValidator.source = model_internal::_instance;
        //model_internal::_startDateValidator.property = "startDate";
        model_internal::_textValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForText);
        model_internal::_textValidator.required = true;
        model_internal::_textValidator.requiredFieldError = "text is required";
        //model_internal::_textValidator.source = model_internal::_instance;
        //model_internal::_textValidator.property = "text";
        model_internal::_textColorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTextColor);
        model_internal::_textColorValidator.required = true;
        model_internal::_textColorValidator.requiredFieldError = "textColor is required";
        //model_internal::_textColorValidator.source = model_internal::_instance;
        //model_internal::_textColorValidator.property = "textColor";
        model_internal::_endDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEndDate);
        model_internal::_endDateValidator.required = true;
        model_internal::_endDateValidator.requiredFieldError = "endDate is required";
        //model_internal::_endDateValidator.source = model_internal::_instance;
        //model_internal::_endDateValidator.property = "endDate";
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
            throw new Error(propertyName + " is not a data property of entity Discount");
            
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
            throw new Error(propertyName + " is not a collection property of entity Discount");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Discount");

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
            throw new Error(propertyName + " does not exist for entity Discount");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Discount");
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
            throw new Error(propertyName + " does not exist for entity Discount");
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
    public function get isStartDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTextColorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEndDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLiveAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnStartDate():void
    {
        if (model_internal::_startDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStartDate = null;
            model_internal::calculateStartDateIsValid();
        }
    }
    public function invalidateDependentOnText():void
    {
        if (model_internal::_textIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfText = null;
            model_internal::calculateTextIsValid();
        }
    }
    public function invalidateDependentOnTextColor():void
    {
        if (model_internal::_textColorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTextColor = null;
            model_internal::calculateTextColorIsValid();
        }
    }
    public function invalidateDependentOnEndDate():void
    {
        if (model_internal::_endDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEndDate = null;
            model_internal::calculateEndDateIsValid();
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

    [Bindable(event="propertyChange")]   
    public function get startDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get startDateValidator() : StyleValidator
    {
        return model_internal::_startDateValidator;
    }

    model_internal function set _startDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_startDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_startDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get startDateIsValid():Boolean
    {
        if (!model_internal::_startDateIsValidCacheInitialized)
        {
            model_internal::calculateStartDateIsValid();
        }

        return model_internal::_startDateIsValid;
    }

    model_internal function calculateStartDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_startDateValidator.validate(model_internal::_instance.startDate)
        model_internal::_startDateIsValid_der = (valRes.results == null);
        model_internal::_startDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::startDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::startDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get startDateValidationFailureMessages():Array
    {
        if (model_internal::_startDateValidationFailureMessages == null)
            model_internal::calculateStartDateIsValid();

        return _startDateValidationFailureMessages;
    }

    model_internal function set startDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_startDateValidationFailureMessages;

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
            model_internal::_startDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get textStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get textValidator() : StyleValidator
    {
        return model_internal::_textValidator;
    }

    model_internal function set _textIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_textIsValid;         
        if (oldValue !== value)
        {
            model_internal::_textIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get textIsValid():Boolean
    {
        if (!model_internal::_textIsValidCacheInitialized)
        {
            model_internal::calculateTextIsValid();
        }

        return model_internal::_textIsValid;
    }

    model_internal function calculateTextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_textValidator.validate(model_internal::_instance.text)
        model_internal::_textIsValid_der = (valRes.results == null);
        model_internal::_textIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::textValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::textValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get textValidationFailureMessages():Array
    {
        if (model_internal::_textValidationFailureMessages == null)
            model_internal::calculateTextIsValid();

        return _textValidationFailureMessages;
    }

    model_internal function set textValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_textValidationFailureMessages;

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
            model_internal::_textValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get textColorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get textColorValidator() : StyleValidator
    {
        return model_internal::_textColorValidator;
    }

    model_internal function set _textColorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_textColorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_textColorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textColorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get textColorIsValid():Boolean
    {
        if (!model_internal::_textColorIsValidCacheInitialized)
        {
            model_internal::calculateTextColorIsValid();
        }

        return model_internal::_textColorIsValid;
    }

    model_internal function calculateTextColorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_textColorValidator.validate(model_internal::_instance.textColor)
        model_internal::_textColorIsValid_der = (valRes.results == null);
        model_internal::_textColorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::textColorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::textColorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get textColorValidationFailureMessages():Array
    {
        if (model_internal::_textColorValidationFailureMessages == null)
            model_internal::calculateTextColorIsValid();

        return _textColorValidationFailureMessages;
    }

    model_internal function set textColorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_textColorValidationFailureMessages;

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
            model_internal::_textColorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textColorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get endDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get endDateValidator() : StyleValidator
    {
        return model_internal::_endDateValidator;
    }

    model_internal function set _endDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_endDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_endDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get endDateIsValid():Boolean
    {
        if (!model_internal::_endDateIsValidCacheInitialized)
        {
            model_internal::calculateEndDateIsValid();
        }

        return model_internal::_endDateIsValid;
    }

    model_internal function calculateEndDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_endDateValidator.validate(model_internal::_instance.endDate)
        model_internal::_endDateIsValid_der = (valRes.results == null);
        model_internal::_endDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::endDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::endDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get endDateValidationFailureMessages():Array
    {
        if (model_internal::_endDateValidationFailureMessages == null)
            model_internal::calculateEndDateIsValid();

        return _endDateValidationFailureMessages;
    }

    model_internal function set endDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_endDateValidationFailureMessages;

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
            model_internal::_endDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "endDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get discountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get liveStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("startDate"):
            {
                return startDateValidationFailureMessages;
            }
            case("text"):
            {
                return textValidationFailureMessages;
            }
            case("textColor"):
            {
                return textColorValidationFailureMessages;
            }
            case("endDate"):
            {
                return endDateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
