
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
internal class _IssueSentEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "issueSent", "subscriptionSaleID", "Date_Sent");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "issueSent", "subscriptionSaleID", "Date_Sent");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "issueSent", "subscriptionSaleID", "Date_Sent");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "issueSent", "subscriptionSaleID", "Date_Sent");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "issueSent", "subscriptionSaleID", "Date_Sent");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "IssueSent";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _issueSentIsValid:Boolean;
    model_internal var _issueSentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _issueSentIsValidCacheInitialized:Boolean = false;
    model_internal var _issueSentValidationFailureMessages:Array;
    
    model_internal var _Date_SentIsValid:Boolean;
    model_internal var _Date_SentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Date_SentIsValidCacheInitialized:Boolean = false;
    model_internal var _Date_SentValidationFailureMessages:Array;

    model_internal var _instance:_Super_IssueSent;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _IssueSentEntityMetadata(value : _Super_IssueSent)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["issueSent"] = new Array();
            model_internal::dependentsOnMap["subscriptionSaleID"] = new Array();
            model_internal::dependentsOnMap["Date_Sent"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["issueSent"] = "String";
        model_internal::propertyTypeMap["subscriptionSaleID"] = "int";
        model_internal::propertyTypeMap["Date_Sent"] = "Object";

        model_internal::_instance = value;
        model_internal::_issueSentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIssueSent);
        model_internal::_issueSentValidator.required = true;
        model_internal::_issueSentValidator.requiredFieldError = "issueSent is required";
        //model_internal::_issueSentValidator.source = model_internal::_instance;
        //model_internal::_issueSentValidator.property = "issueSent";
        model_internal::_Date_SentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDate_Sent);
        model_internal::_Date_SentValidator.required = true;
        model_internal::_Date_SentValidator.requiredFieldError = "Date_Sent is required";
        //model_internal::_Date_SentValidator.source = model_internal::_instance;
        //model_internal::_Date_SentValidator.property = "Date_Sent";
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
            throw new Error(propertyName + " is not a data property of entity IssueSent");
            
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
            throw new Error(propertyName + " is not a collection property of entity IssueSent");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of IssueSent");

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
            throw new Error(propertyName + " does not exist for entity IssueSent");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity IssueSent");
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
            throw new Error(propertyName + " does not exist for entity IssueSent");
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
    public function get isIssueSentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubscriptionSaleIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDate_SentAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnIssueSent():void
    {
        if (model_internal::_issueSentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIssueSent = null;
            model_internal::calculateIssueSentIsValid();
        }
    }
    public function invalidateDependentOnDate_Sent():void
    {
        if (model_internal::_Date_SentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDate_Sent = null;
            model_internal::calculateDate_SentIsValid();
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
    public function get issueSentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get issueSentValidator() : StyleValidator
    {
        return model_internal::_issueSentValidator;
    }

    model_internal function set _issueSentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_issueSentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_issueSentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueSentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get issueSentIsValid():Boolean
    {
        if (!model_internal::_issueSentIsValidCacheInitialized)
        {
            model_internal::calculateIssueSentIsValid();
        }

        return model_internal::_issueSentIsValid;
    }

    model_internal function calculateIssueSentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_issueSentValidator.validate(model_internal::_instance.issueSent)
        model_internal::_issueSentIsValid_der = (valRes.results == null);
        model_internal::_issueSentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::issueSentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::issueSentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get issueSentValidationFailureMessages():Array
    {
        if (model_internal::_issueSentValidationFailureMessages == null)
            model_internal::calculateIssueSentIsValid();

        return _issueSentValidationFailureMessages;
    }

    model_internal function set issueSentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_issueSentValidationFailureMessages;

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
            model_internal::_issueSentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueSentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get subscriptionSaleIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Date_SentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Date_SentValidator() : StyleValidator
    {
        return model_internal::_Date_SentValidator;
    }

    model_internal function set _Date_SentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Date_SentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Date_SentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Date_SentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Date_SentIsValid():Boolean
    {
        if (!model_internal::_Date_SentIsValidCacheInitialized)
        {
            model_internal::calculateDate_SentIsValid();
        }

        return model_internal::_Date_SentIsValid;
    }

    model_internal function calculateDate_SentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Date_SentValidator.validate(model_internal::_instance.Date_Sent)
        model_internal::_Date_SentIsValid_der = (valRes.results == null);
        model_internal::_Date_SentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Date_SentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Date_SentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Date_SentValidationFailureMessages():Array
    {
        if (model_internal::_Date_SentValidationFailureMessages == null)
            model_internal::calculateDate_SentIsValid();

        return _Date_SentValidationFailureMessages;
    }

    model_internal function set Date_SentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Date_SentValidationFailureMessages;

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
            model_internal::_Date_SentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Date_SentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("issueSent"):
            {
                return issueSentValidationFailureMessages;
            }
            case("Date_Sent"):
            {
                return Date_SentValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
