
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
internal class _DITransactionEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("shippingAddressCountry", "referenceSaleDate", "numberOfIssues", "shippingAddressName", "shippingAddressAddress1", "customerEmail", "shippingAddressAddress2", "id", "numberOfIssuesSent", "shippingAddressCompanyName", "transDate", "shippingAddressState", "shippingAddressPostalCode", "shippingAddressCity");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("shippingAddressCountry", "referenceSaleDate", "numberOfIssues", "shippingAddressName", "shippingAddressAddress1", "customerEmail", "shippingAddressAddress2", "id", "numberOfIssuesSent", "shippingAddressCompanyName", "transDate", "shippingAddressState", "shippingAddressPostalCode", "shippingAddressCity");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("shippingAddressCountry", "referenceSaleDate", "numberOfIssues", "shippingAddressName", "shippingAddressAddress1", "customerEmail", "shippingAddressAddress2", "id", "numberOfIssuesSent", "shippingAddressCompanyName", "transDate", "shippingAddressState", "shippingAddressPostalCode", "shippingAddressCity");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("shippingAddressCountry", "referenceSaleDate", "numberOfIssues", "shippingAddressName", "shippingAddressAddress1", "customerEmail", "shippingAddressAddress2", "id", "numberOfIssuesSent", "shippingAddressCompanyName", "transDate", "shippingAddressState", "shippingAddressPostalCode", "shippingAddressCity");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("shippingAddressCountry", "referenceSaleDate", "numberOfIssues", "shippingAddressName", "shippingAddressAddress1", "customerEmail", "shippingAddressAddress2", "id", "numberOfIssuesSent", "shippingAddressCompanyName", "transDate", "shippingAddressState", "shippingAddressPostalCode", "shippingAddressCity");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "DITransaction";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _shippingAddressCountryIsValid:Boolean;
    model_internal var _shippingAddressCountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressCountryIsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressCountryValidationFailureMessages:Array;
    
    model_internal var _referenceSaleDateIsValid:Boolean;
    model_internal var _referenceSaleDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _referenceSaleDateIsValidCacheInitialized:Boolean = false;
    model_internal var _referenceSaleDateValidationFailureMessages:Array;
    
    model_internal var _shippingAddressNameIsValid:Boolean;
    model_internal var _shippingAddressNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressNameIsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressNameValidationFailureMessages:Array;
    
    model_internal var _shippingAddressAddress1IsValid:Boolean;
    model_internal var _shippingAddressAddress1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressAddress1IsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressAddress1ValidationFailureMessages:Array;
    
    model_internal var _customerEmailIsValid:Boolean;
    model_internal var _customerEmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _customerEmailIsValidCacheInitialized:Boolean = false;
    model_internal var _customerEmailValidationFailureMessages:Array;
    
    model_internal var _shippingAddressAddress2IsValid:Boolean;
    model_internal var _shippingAddressAddress2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressAddress2IsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressAddress2ValidationFailureMessages:Array;
    
    model_internal var _shippingAddressCompanyNameIsValid:Boolean;
    model_internal var _shippingAddressCompanyNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressCompanyNameIsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressCompanyNameValidationFailureMessages:Array;
    
    model_internal var _transDateIsValid:Boolean;
    model_internal var _transDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _transDateIsValidCacheInitialized:Boolean = false;
    model_internal var _transDateValidationFailureMessages:Array;
    
    model_internal var _shippingAddressStateIsValid:Boolean;
    model_internal var _shippingAddressStateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressStateIsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressStateValidationFailureMessages:Array;
    
    model_internal var _shippingAddressPostalCodeIsValid:Boolean;
    model_internal var _shippingAddressPostalCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressPostalCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressPostalCodeValidationFailureMessages:Array;
    
    model_internal var _shippingAddressCityIsValid:Boolean;
    model_internal var _shippingAddressCityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shippingAddressCityIsValidCacheInitialized:Boolean = false;
    model_internal var _shippingAddressCityValidationFailureMessages:Array;

    model_internal var _instance:_Super_DITransaction;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DITransactionEntityMetadata(value : _Super_DITransaction)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["shippingAddressCountry"] = new Array();
            model_internal::dependentsOnMap["referenceSaleDate"] = new Array();
            model_internal::dependentsOnMap["numberOfIssues"] = new Array();
            model_internal::dependentsOnMap["shippingAddressName"] = new Array();
            model_internal::dependentsOnMap["shippingAddressAddress1"] = new Array();
            model_internal::dependentsOnMap["customerEmail"] = new Array();
            model_internal::dependentsOnMap["shippingAddressAddress2"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["numberOfIssuesSent"] = new Array();
            model_internal::dependentsOnMap["shippingAddressCompanyName"] = new Array();
            model_internal::dependentsOnMap["transDate"] = new Array();
            model_internal::dependentsOnMap["shippingAddressState"] = new Array();
            model_internal::dependentsOnMap["shippingAddressPostalCode"] = new Array();
            model_internal::dependentsOnMap["shippingAddressCity"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["shippingAddressCountry"] = "String";
        model_internal::propertyTypeMap["referenceSaleDate"] = "Date";
        model_internal::propertyTypeMap["numberOfIssues"] = "int";
        model_internal::propertyTypeMap["shippingAddressName"] = "String";
        model_internal::propertyTypeMap["shippingAddressAddress1"] = "String";
        model_internal::propertyTypeMap["customerEmail"] = "String";
        model_internal::propertyTypeMap["shippingAddressAddress2"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["numberOfIssuesSent"] = "int";
        model_internal::propertyTypeMap["shippingAddressCompanyName"] = "String";
        model_internal::propertyTypeMap["transDate"] = "String";
        model_internal::propertyTypeMap["shippingAddressState"] = "String";
        model_internal::propertyTypeMap["shippingAddressPostalCode"] = "String";
        model_internal::propertyTypeMap["shippingAddressCity"] = "String";

        model_internal::_instance = value;
        model_internal::_shippingAddressCountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressCountry);
        model_internal::_shippingAddressCountryValidator.required = true;
        model_internal::_shippingAddressCountryValidator.requiredFieldError = "shippingAddressCountry is required";
        //model_internal::_shippingAddressCountryValidator.source = model_internal::_instance;
        //model_internal::_shippingAddressCountryValidator.property = "shippingAddressCountry";
        model_internal::_referenceSaleDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReferenceSaleDate);
        model_internal::_referenceSaleDateValidator.required = true;
        model_internal::_referenceSaleDateValidator.requiredFieldError = "referenceSaleDate is required";
        //model_internal::_referenceSaleDateValidator.source = model_internal::_instance;
        //model_internal::_referenceSaleDateValidator.property = "referenceSaleDate";
        model_internal::_shippingAddressNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressName);
        model_internal::_shippingAddressNameValidator.required = true;
        model_internal::_shippingAddressNameValidator.requiredFieldError = "shippingAddressName is required";
        //model_internal::_shippingAddressNameValidator.source = model_internal::_instance;
        //model_internal::_shippingAddressNameValidator.property = "shippingAddressName";
        model_internal::_shippingAddressAddress1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressAddress1);
        model_internal::_shippingAddressAddress1Validator.required = true;
        model_internal::_shippingAddressAddress1Validator.requiredFieldError = "shippingAddressAddress1 is required";
        //model_internal::_shippingAddressAddress1Validator.source = model_internal::_instance;
        //model_internal::_shippingAddressAddress1Validator.property = "shippingAddressAddress1";
        model_internal::_customerEmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomerEmail);
        model_internal::_customerEmailValidator.required = true;
        model_internal::_customerEmailValidator.requiredFieldError = "customerEmail is required";
        //model_internal::_customerEmailValidator.source = model_internal::_instance;
        //model_internal::_customerEmailValidator.property = "customerEmail";
        model_internal::_shippingAddressAddress2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressAddress2);
        model_internal::_shippingAddressAddress2Validator.required = true;
        model_internal::_shippingAddressAddress2Validator.requiredFieldError = "shippingAddressAddress2 is required";
        //model_internal::_shippingAddressAddress2Validator.source = model_internal::_instance;
        //model_internal::_shippingAddressAddress2Validator.property = "shippingAddressAddress2";
        model_internal::_shippingAddressCompanyNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressCompanyName);
        model_internal::_shippingAddressCompanyNameValidator.required = true;
        model_internal::_shippingAddressCompanyNameValidator.requiredFieldError = "shippingAddressCompanyName is required";
        //model_internal::_shippingAddressCompanyNameValidator.source = model_internal::_instance;
        //model_internal::_shippingAddressCompanyNameValidator.property = "shippingAddressCompanyName";
        model_internal::_transDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTransDate);
        model_internal::_transDateValidator.required = true;
        model_internal::_transDateValidator.requiredFieldError = "transDate is required";
        //model_internal::_transDateValidator.source = model_internal::_instance;
        //model_internal::_transDateValidator.property = "transDate";
        model_internal::_shippingAddressStateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressState);
        model_internal::_shippingAddressStateValidator.required = true;
        model_internal::_shippingAddressStateValidator.requiredFieldError = "shippingAddressState is required";
        //model_internal::_shippingAddressStateValidator.source = model_internal::_instance;
        //model_internal::_shippingAddressStateValidator.property = "shippingAddressState";
        model_internal::_shippingAddressPostalCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressPostalCode);
        model_internal::_shippingAddressPostalCodeValidator.required = true;
        model_internal::_shippingAddressPostalCodeValidator.requiredFieldError = "shippingAddressPostalCode is required";
        //model_internal::_shippingAddressPostalCodeValidator.source = model_internal::_instance;
        //model_internal::_shippingAddressPostalCodeValidator.property = "shippingAddressPostalCode";
        model_internal::_shippingAddressCityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingAddressCity);
        model_internal::_shippingAddressCityValidator.required = true;
        model_internal::_shippingAddressCityValidator.requiredFieldError = "shippingAddressCity is required";
        //model_internal::_shippingAddressCityValidator.source = model_internal::_instance;
        //model_internal::_shippingAddressCityValidator.property = "shippingAddressCity";
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
            throw new Error(propertyName + " is not a data property of entity DITransaction");
            
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
            throw new Error(propertyName + " is not a collection property of entity DITransaction");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of DITransaction");

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
            throw new Error(propertyName + " does not exist for entity DITransaction");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity DITransaction");
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
            throw new Error(propertyName + " does not exist for entity DITransaction");
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
    public function get isShippingAddressCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReferenceSaleDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumberOfIssuesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressAddress1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustomerEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressAddress2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNumberOfIssuesSentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressCompanyNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTransDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressPostalCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingAddressCityAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnShippingAddressCountry():void
    {
        if (model_internal::_shippingAddressCountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressCountry = null;
            model_internal::calculateShippingAddressCountryIsValid();
        }
    }
    public function invalidateDependentOnReferenceSaleDate():void
    {
        if (model_internal::_referenceSaleDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReferenceSaleDate = null;
            model_internal::calculateReferenceSaleDateIsValid();
        }
    }
    public function invalidateDependentOnShippingAddressName():void
    {
        if (model_internal::_shippingAddressNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressName = null;
            model_internal::calculateShippingAddressNameIsValid();
        }
    }
    public function invalidateDependentOnShippingAddressAddress1():void
    {
        if (model_internal::_shippingAddressAddress1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressAddress1 = null;
            model_internal::calculateShippingAddressAddress1IsValid();
        }
    }
    public function invalidateDependentOnCustomerEmail():void
    {
        if (model_internal::_customerEmailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomerEmail = null;
            model_internal::calculateCustomerEmailIsValid();
        }
    }
    public function invalidateDependentOnShippingAddressAddress2():void
    {
        if (model_internal::_shippingAddressAddress2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressAddress2 = null;
            model_internal::calculateShippingAddressAddress2IsValid();
        }
    }
    public function invalidateDependentOnShippingAddressCompanyName():void
    {
        if (model_internal::_shippingAddressCompanyNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressCompanyName = null;
            model_internal::calculateShippingAddressCompanyNameIsValid();
        }
    }
    public function invalidateDependentOnTransDate():void
    {
        if (model_internal::_transDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTransDate = null;
            model_internal::calculateTransDateIsValid();
        }
    }
    public function invalidateDependentOnShippingAddressState():void
    {
        if (model_internal::_shippingAddressStateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressState = null;
            model_internal::calculateShippingAddressStateIsValid();
        }
    }
    public function invalidateDependentOnShippingAddressPostalCode():void
    {
        if (model_internal::_shippingAddressPostalCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressPostalCode = null;
            model_internal::calculateShippingAddressPostalCodeIsValid();
        }
    }
    public function invalidateDependentOnShippingAddressCity():void
    {
        if (model_internal::_shippingAddressCityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingAddressCity = null;
            model_internal::calculateShippingAddressCityIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressCountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressCountryValidator() : StyleValidator
    {
        return model_internal::_shippingAddressCountryValidator;
    }

    model_internal function set _shippingAddressCountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressCountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressCountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCountryIsValid():Boolean
    {
        if (!model_internal::_shippingAddressCountryIsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressCountryIsValid();
        }

        return model_internal::_shippingAddressCountryIsValid;
    }

    model_internal function calculateShippingAddressCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressCountryValidator.validate(model_internal::_instance.shippingAddressCountry)
        model_internal::_shippingAddressCountryIsValid_der = (valRes.results == null);
        model_internal::_shippingAddressCountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressCountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressCountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCountryValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressCountryValidationFailureMessages == null)
            model_internal::calculateShippingAddressCountryIsValid();

        return _shippingAddressCountryValidationFailureMessages;
    }

    model_internal function set shippingAddressCountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressCountryValidationFailureMessages;

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
            model_internal::_shippingAddressCountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCountryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get referenceSaleDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get referenceSaleDateValidator() : StyleValidator
    {
        return model_internal::_referenceSaleDateValidator;
    }

    model_internal function set _referenceSaleDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_referenceSaleDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_referenceSaleDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "referenceSaleDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get referenceSaleDateIsValid():Boolean
    {
        if (!model_internal::_referenceSaleDateIsValidCacheInitialized)
        {
            model_internal::calculateReferenceSaleDateIsValid();
        }

        return model_internal::_referenceSaleDateIsValid;
    }

    model_internal function calculateReferenceSaleDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_referenceSaleDateValidator.validate(model_internal::_instance.referenceSaleDate)
        model_internal::_referenceSaleDateIsValid_der = (valRes.results == null);
        model_internal::_referenceSaleDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::referenceSaleDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::referenceSaleDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get referenceSaleDateValidationFailureMessages():Array
    {
        if (model_internal::_referenceSaleDateValidationFailureMessages == null)
            model_internal::calculateReferenceSaleDateIsValid();

        return _referenceSaleDateValidationFailureMessages;
    }

    model_internal function set referenceSaleDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_referenceSaleDateValidationFailureMessages;

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
            model_internal::_referenceSaleDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "referenceSaleDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get numberOfIssuesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressNameValidator() : StyleValidator
    {
        return model_internal::_shippingAddressNameValidator;
    }

    model_internal function set _shippingAddressNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressNameIsValid():Boolean
    {
        if (!model_internal::_shippingAddressNameIsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressNameIsValid();
        }

        return model_internal::_shippingAddressNameIsValid;
    }

    model_internal function calculateShippingAddressNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressNameValidator.validate(model_internal::_instance.shippingAddressName)
        model_internal::_shippingAddressNameIsValid_der = (valRes.results == null);
        model_internal::_shippingAddressNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressNameValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressNameValidationFailureMessages == null)
            model_internal::calculateShippingAddressNameIsValid();

        return _shippingAddressNameValidationFailureMessages;
    }

    model_internal function set shippingAddressNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressNameValidationFailureMessages;

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
            model_internal::_shippingAddressNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressAddress1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressAddress1Validator() : StyleValidator
    {
        return model_internal::_shippingAddressAddress1Validator;
    }

    model_internal function set _shippingAddressAddress1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressAddress1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressAddress1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressAddress1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressAddress1IsValid():Boolean
    {
        if (!model_internal::_shippingAddressAddress1IsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressAddress1IsValid();
        }

        return model_internal::_shippingAddressAddress1IsValid;
    }

    model_internal function calculateShippingAddressAddress1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressAddress1Validator.validate(model_internal::_instance.shippingAddressAddress1)
        model_internal::_shippingAddressAddress1IsValid_der = (valRes.results == null);
        model_internal::_shippingAddressAddress1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressAddress1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressAddress1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressAddress1ValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressAddress1ValidationFailureMessages == null)
            model_internal::calculateShippingAddressAddress1IsValid();

        return _shippingAddressAddress1ValidationFailureMessages;
    }

    model_internal function set shippingAddressAddress1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressAddress1ValidationFailureMessages;

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
            model_internal::_shippingAddressAddress1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressAddress1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get customerEmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get customerEmailValidator() : StyleValidator
    {
        return model_internal::_customerEmailValidator;
    }

    model_internal function set _customerEmailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_customerEmailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_customerEmailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "customerEmailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get customerEmailIsValid():Boolean
    {
        if (!model_internal::_customerEmailIsValidCacheInitialized)
        {
            model_internal::calculateCustomerEmailIsValid();
        }

        return model_internal::_customerEmailIsValid;
    }

    model_internal function calculateCustomerEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_customerEmailValidator.validate(model_internal::_instance.customerEmail)
        model_internal::_customerEmailIsValid_der = (valRes.results == null);
        model_internal::_customerEmailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::customerEmailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::customerEmailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get customerEmailValidationFailureMessages():Array
    {
        if (model_internal::_customerEmailValidationFailureMessages == null)
            model_internal::calculateCustomerEmailIsValid();

        return _customerEmailValidationFailureMessages;
    }

    model_internal function set customerEmailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_customerEmailValidationFailureMessages;

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
            model_internal::_customerEmailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "customerEmailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressAddress2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressAddress2Validator() : StyleValidator
    {
        return model_internal::_shippingAddressAddress2Validator;
    }

    model_internal function set _shippingAddressAddress2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressAddress2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressAddress2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressAddress2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressAddress2IsValid():Boolean
    {
        if (!model_internal::_shippingAddressAddress2IsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressAddress2IsValid();
        }

        return model_internal::_shippingAddressAddress2IsValid;
    }

    model_internal function calculateShippingAddressAddress2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressAddress2Validator.validate(model_internal::_instance.shippingAddressAddress2)
        model_internal::_shippingAddressAddress2IsValid_der = (valRes.results == null);
        model_internal::_shippingAddressAddress2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressAddress2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressAddress2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressAddress2ValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressAddress2ValidationFailureMessages == null)
            model_internal::calculateShippingAddressAddress2IsValid();

        return _shippingAddressAddress2ValidationFailureMessages;
    }

    model_internal function set shippingAddressAddress2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressAddress2ValidationFailureMessages;

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
            model_internal::_shippingAddressAddress2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressAddress2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get numberOfIssuesSentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressCompanyNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressCompanyNameValidator() : StyleValidator
    {
        return model_internal::_shippingAddressCompanyNameValidator;
    }

    model_internal function set _shippingAddressCompanyNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressCompanyNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressCompanyNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCompanyNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCompanyNameIsValid():Boolean
    {
        if (!model_internal::_shippingAddressCompanyNameIsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressCompanyNameIsValid();
        }

        return model_internal::_shippingAddressCompanyNameIsValid;
    }

    model_internal function calculateShippingAddressCompanyNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressCompanyNameValidator.validate(model_internal::_instance.shippingAddressCompanyName)
        model_internal::_shippingAddressCompanyNameIsValid_der = (valRes.results == null);
        model_internal::_shippingAddressCompanyNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressCompanyNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressCompanyNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCompanyNameValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressCompanyNameValidationFailureMessages == null)
            model_internal::calculateShippingAddressCompanyNameIsValid();

        return _shippingAddressCompanyNameValidationFailureMessages;
    }

    model_internal function set shippingAddressCompanyNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressCompanyNameValidationFailureMessages;

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
            model_internal::_shippingAddressCompanyNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCompanyNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get transDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get transDateValidator() : StyleValidator
    {
        return model_internal::_transDateValidator;
    }

    model_internal function set _transDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_transDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_transDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "transDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get transDateIsValid():Boolean
    {
        if (!model_internal::_transDateIsValidCacheInitialized)
        {
            model_internal::calculateTransDateIsValid();
        }

        return model_internal::_transDateIsValid;
    }

    model_internal function calculateTransDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_transDateValidator.validate(model_internal::_instance.transDate)
        model_internal::_transDateIsValid_der = (valRes.results == null);
        model_internal::_transDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::transDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::transDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get transDateValidationFailureMessages():Array
    {
        if (model_internal::_transDateValidationFailureMessages == null)
            model_internal::calculateTransDateIsValid();

        return _transDateValidationFailureMessages;
    }

    model_internal function set transDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_transDateValidationFailureMessages;

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
            model_internal::_transDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "transDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressStateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressStateValidator() : StyleValidator
    {
        return model_internal::_shippingAddressStateValidator;
    }

    model_internal function set _shippingAddressStateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressStateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressStateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressStateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressStateIsValid():Boolean
    {
        if (!model_internal::_shippingAddressStateIsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressStateIsValid();
        }

        return model_internal::_shippingAddressStateIsValid;
    }

    model_internal function calculateShippingAddressStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressStateValidator.validate(model_internal::_instance.shippingAddressState)
        model_internal::_shippingAddressStateIsValid_der = (valRes.results == null);
        model_internal::_shippingAddressStateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressStateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressStateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressStateValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressStateValidationFailureMessages == null)
            model_internal::calculateShippingAddressStateIsValid();

        return _shippingAddressStateValidationFailureMessages;
    }

    model_internal function set shippingAddressStateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressStateValidationFailureMessages;

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
            model_internal::_shippingAddressStateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressStateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressPostalCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressPostalCodeValidator() : StyleValidator
    {
        return model_internal::_shippingAddressPostalCodeValidator;
    }

    model_internal function set _shippingAddressPostalCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressPostalCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressPostalCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressPostalCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressPostalCodeIsValid():Boolean
    {
        if (!model_internal::_shippingAddressPostalCodeIsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressPostalCodeIsValid();
        }

        return model_internal::_shippingAddressPostalCodeIsValid;
    }

    model_internal function calculateShippingAddressPostalCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressPostalCodeValidator.validate(model_internal::_instance.shippingAddressPostalCode)
        model_internal::_shippingAddressPostalCodeIsValid_der = (valRes.results == null);
        model_internal::_shippingAddressPostalCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressPostalCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressPostalCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressPostalCodeValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressPostalCodeValidationFailureMessages == null)
            model_internal::calculateShippingAddressPostalCodeIsValid();

        return _shippingAddressPostalCodeValidationFailureMessages;
    }

    model_internal function set shippingAddressPostalCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressPostalCodeValidationFailureMessages;

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
            model_internal::_shippingAddressPostalCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressPostalCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get shippingAddressCityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shippingAddressCityValidator() : StyleValidator
    {
        return model_internal::_shippingAddressCityValidator;
    }

    model_internal function set _shippingAddressCityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shippingAddressCityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shippingAddressCityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCityIsValid():Boolean
    {
        if (!model_internal::_shippingAddressCityIsValidCacheInitialized)
        {
            model_internal::calculateShippingAddressCityIsValid();
        }

        return model_internal::_shippingAddressCityIsValid;
    }

    model_internal function calculateShippingAddressCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shippingAddressCityValidator.validate(model_internal::_instance.shippingAddressCity)
        model_internal::_shippingAddressCityIsValid_der = (valRes.results == null);
        model_internal::_shippingAddressCityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shippingAddressCityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shippingAddressCityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shippingAddressCityValidationFailureMessages():Array
    {
        if (model_internal::_shippingAddressCityValidationFailureMessages == null)
            model_internal::calculateShippingAddressCityIsValid();

        return _shippingAddressCityValidationFailureMessages;
    }

    model_internal function set shippingAddressCityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shippingAddressCityValidationFailureMessages;

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
            model_internal::_shippingAddressCityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shippingAddressCityValidationFailureMessages", oldValue, value));
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
            case("shippingAddressCountry"):
            {
                return shippingAddressCountryValidationFailureMessages;
            }
            case("referenceSaleDate"):
            {
                return referenceSaleDateValidationFailureMessages;
            }
            case("shippingAddressName"):
            {
                return shippingAddressNameValidationFailureMessages;
            }
            case("shippingAddressAddress1"):
            {
                return shippingAddressAddress1ValidationFailureMessages;
            }
            case("customerEmail"):
            {
                return customerEmailValidationFailureMessages;
            }
            case("shippingAddressAddress2"):
            {
                return shippingAddressAddress2ValidationFailureMessages;
            }
            case("shippingAddressCompanyName"):
            {
                return shippingAddressCompanyNameValidationFailureMessages;
            }
            case("transDate"):
            {
                return transDateValidationFailureMessages;
            }
            case("shippingAddressState"):
            {
                return shippingAddressStateValidationFailureMessages;
            }
            case("shippingAddressPostalCode"):
            {
                return shippingAddressPostalCodeValidationFailureMessages;
            }
            case("shippingAddressCity"):
            {
                return shippingAddressCityValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
