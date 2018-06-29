
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
internal class _IssueForSaleEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "featuredIssueImage", "featuredIssue", "pdfForSale", "shortDescription", "longDescription", "grams", "issueTitle");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "featuredIssueImage", "featuredIssue", "pdfForSale", "shortDescription", "longDescription", "grams", "issueTitle");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "featuredIssueImage", "featuredIssue", "pdfForSale", "shortDescription", "longDescription", "grams", "issueTitle");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "featuredIssueImage", "featuredIssue", "pdfForSale", "shortDescription", "longDescription", "grams", "issueTitle");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "featuredIssueImage", "featuredIssue", "pdfForSale", "shortDescription", "longDescription", "grams", "issueTitle");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "IssueForSale";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _featuredIssueImageIsValid:Boolean;
    model_internal var _featuredIssueImageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _featuredIssueImageIsValidCacheInitialized:Boolean = false;
    model_internal var _featuredIssueImageValidationFailureMessages:Array;
    
    model_internal var _pdfForSaleIsValid:Boolean;
    model_internal var _pdfForSaleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pdfForSaleIsValidCacheInitialized:Boolean = false;
    model_internal var _pdfForSaleValidationFailureMessages:Array;
    
    model_internal var _shortDescriptionIsValid:Boolean;
    model_internal var _shortDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shortDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _shortDescriptionValidationFailureMessages:Array;
    
    model_internal var _longDescriptionIsValid:Boolean;
    model_internal var _longDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _longDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _longDescriptionValidationFailureMessages:Array;
    
    model_internal var _gramsIsValid:Boolean;
    model_internal var _gramsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gramsIsValidCacheInitialized:Boolean = false;
    model_internal var _gramsValidationFailureMessages:Array;
    
    model_internal var _issueTitleIsValid:Boolean;
    model_internal var _issueTitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _issueTitleIsValidCacheInitialized:Boolean = false;
    model_internal var _issueTitleValidationFailureMessages:Array;

    model_internal var _instance:_Super_IssueForSale;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _IssueForSaleEntityMetadata(value : _Super_IssueForSale)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["featuredIssueImage"] = new Array();
            model_internal::dependentsOnMap["featuredIssue"] = new Array();
            model_internal::dependentsOnMap["pdfForSale"] = new Array();
            model_internal::dependentsOnMap["shortDescription"] = new Array();
            model_internal::dependentsOnMap["longDescription"] = new Array();
            model_internal::dependentsOnMap["grams"] = new Array();
            model_internal::dependentsOnMap["issueTitle"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["featuredIssueImage"] = "String";
        model_internal::propertyTypeMap["featuredIssue"] = "int";
        model_internal::propertyTypeMap["pdfForSale"] = "String";
        model_internal::propertyTypeMap["shortDescription"] = "String";
        model_internal::propertyTypeMap["longDescription"] = "String";
        model_internal::propertyTypeMap["grams"] = "String";
        model_internal::propertyTypeMap["issueTitle"] = "String";

        model_internal::_instance = value;
        model_internal::_featuredIssueImageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFeaturedIssueImage);
        model_internal::_featuredIssueImageValidator.required = true;
        model_internal::_featuredIssueImageValidator.requiredFieldError = "featuredIssueImage is required";
        //model_internal::_featuredIssueImageValidator.source = model_internal::_instance;
        //model_internal::_featuredIssueImageValidator.property = "featuredIssueImage";
        model_internal::_pdfForSaleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPdfForSale);
        model_internal::_pdfForSaleValidator.required = true;
        model_internal::_pdfForSaleValidator.requiredFieldError = "pdfForSale is required";
        //model_internal::_pdfForSaleValidator.source = model_internal::_instance;
        //model_internal::_pdfForSaleValidator.property = "pdfForSale";
        model_internal::_shortDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShortDescription);
        model_internal::_shortDescriptionValidator.required = true;
        model_internal::_shortDescriptionValidator.requiredFieldError = "shortDescription is required";
        //model_internal::_shortDescriptionValidator.source = model_internal::_instance;
        //model_internal::_shortDescriptionValidator.property = "shortDescription";
        model_internal::_longDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLongDescription);
        model_internal::_longDescriptionValidator.required = true;
        model_internal::_longDescriptionValidator.requiredFieldError = "longDescription is required";
        //model_internal::_longDescriptionValidator.source = model_internal::_instance;
        //model_internal::_longDescriptionValidator.property = "longDescription";
        model_internal::_gramsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGrams);
        model_internal::_gramsValidator.required = true;
        model_internal::_gramsValidator.requiredFieldError = "grams is required";
        //model_internal::_gramsValidator.source = model_internal::_instance;
        //model_internal::_gramsValidator.property = "grams";
        model_internal::_issueTitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIssueTitle);
        model_internal::_issueTitleValidator.required = true;
        model_internal::_issueTitleValidator.requiredFieldError = "issueTitle is required";
        //model_internal::_issueTitleValidator.source = model_internal::_instance;
        //model_internal::_issueTitleValidator.property = "issueTitle";
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
            throw new Error(propertyName + " is not a data property of entity IssueForSale");
            
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
            throw new Error(propertyName + " is not a collection property of entity IssueForSale");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of IssueForSale");

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
            throw new Error(propertyName + " does not exist for entity IssueForSale");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity IssueForSale");
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
            throw new Error(propertyName + " does not exist for entity IssueForSale");
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
    public function get isFeaturedIssueImageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFeaturedIssueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPdfForSaleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShortDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLongDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGramsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIssueTitleAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFeaturedIssueImage():void
    {
        if (model_internal::_featuredIssueImageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFeaturedIssueImage = null;
            model_internal::calculateFeaturedIssueImageIsValid();
        }
    }
    public function invalidateDependentOnPdfForSale():void
    {
        if (model_internal::_pdfForSaleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPdfForSale = null;
            model_internal::calculatePdfForSaleIsValid();
        }
    }
    public function invalidateDependentOnShortDescription():void
    {
        if (model_internal::_shortDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShortDescription = null;
            model_internal::calculateShortDescriptionIsValid();
        }
    }
    public function invalidateDependentOnLongDescription():void
    {
        if (model_internal::_longDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLongDescription = null;
            model_internal::calculateLongDescriptionIsValid();
        }
    }
    public function invalidateDependentOnGrams():void
    {
        if (model_internal::_gramsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGrams = null;
            model_internal::calculateGramsIsValid();
        }
    }
    public function invalidateDependentOnIssueTitle():void
    {
        if (model_internal::_issueTitleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIssueTitle = null;
            model_internal::calculateIssueTitleIsValid();
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
    public function get featuredIssueImageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get featuredIssueImageValidator() : StyleValidator
    {
        return model_internal::_featuredIssueImageValidator;
    }

    model_internal function set _featuredIssueImageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_featuredIssueImageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_featuredIssueImageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "featuredIssueImageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get featuredIssueImageIsValid():Boolean
    {
        if (!model_internal::_featuredIssueImageIsValidCacheInitialized)
        {
            model_internal::calculateFeaturedIssueImageIsValid();
        }

        return model_internal::_featuredIssueImageIsValid;
    }

    model_internal function calculateFeaturedIssueImageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_featuredIssueImageValidator.validate(model_internal::_instance.featuredIssueImage)
        model_internal::_featuredIssueImageIsValid_der = (valRes.results == null);
        model_internal::_featuredIssueImageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::featuredIssueImageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::featuredIssueImageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get featuredIssueImageValidationFailureMessages():Array
    {
        if (model_internal::_featuredIssueImageValidationFailureMessages == null)
            model_internal::calculateFeaturedIssueImageIsValid();

        return _featuredIssueImageValidationFailureMessages;
    }

    model_internal function set featuredIssueImageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_featuredIssueImageValidationFailureMessages;

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
            model_internal::_featuredIssueImageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "featuredIssueImageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get featuredIssueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get pdfForSaleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pdfForSaleValidator() : StyleValidator
    {
        return model_internal::_pdfForSaleValidator;
    }

    model_internal function set _pdfForSaleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pdfForSaleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pdfForSaleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pdfForSaleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pdfForSaleIsValid():Boolean
    {
        if (!model_internal::_pdfForSaleIsValidCacheInitialized)
        {
            model_internal::calculatePdfForSaleIsValid();
        }

        return model_internal::_pdfForSaleIsValid;
    }

    model_internal function calculatePdfForSaleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pdfForSaleValidator.validate(model_internal::_instance.pdfForSale)
        model_internal::_pdfForSaleIsValid_der = (valRes.results == null);
        model_internal::_pdfForSaleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pdfForSaleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pdfForSaleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pdfForSaleValidationFailureMessages():Array
    {
        if (model_internal::_pdfForSaleValidationFailureMessages == null)
            model_internal::calculatePdfForSaleIsValid();

        return _pdfForSaleValidationFailureMessages;
    }

    model_internal function set pdfForSaleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pdfForSaleValidationFailureMessages;

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
            model_internal::_pdfForSaleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pdfForSaleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get shortDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get shortDescriptionValidator() : StyleValidator
    {
        return model_internal::_shortDescriptionValidator;
    }

    model_internal function set _shortDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_shortDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_shortDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shortDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get shortDescriptionIsValid():Boolean
    {
        if (!model_internal::_shortDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateShortDescriptionIsValid();
        }

        return model_internal::_shortDescriptionIsValid;
    }

    model_internal function calculateShortDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_shortDescriptionValidator.validate(model_internal::_instance.shortDescription)
        model_internal::_shortDescriptionIsValid_der = (valRes.results == null);
        model_internal::_shortDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::shortDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::shortDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get shortDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_shortDescriptionValidationFailureMessages == null)
            model_internal::calculateShortDescriptionIsValid();

        return _shortDescriptionValidationFailureMessages;
    }

    model_internal function set shortDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_shortDescriptionValidationFailureMessages;

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
            model_internal::_shortDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "shortDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get longDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get longDescriptionValidator() : StyleValidator
    {
        return model_internal::_longDescriptionValidator;
    }

    model_internal function set _longDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_longDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_longDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "longDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get longDescriptionIsValid():Boolean
    {
        if (!model_internal::_longDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateLongDescriptionIsValid();
        }

        return model_internal::_longDescriptionIsValid;
    }

    model_internal function calculateLongDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_longDescriptionValidator.validate(model_internal::_instance.longDescription)
        model_internal::_longDescriptionIsValid_der = (valRes.results == null);
        model_internal::_longDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::longDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::longDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get longDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_longDescriptionValidationFailureMessages == null)
            model_internal::calculateLongDescriptionIsValid();

        return _longDescriptionValidationFailureMessages;
    }

    model_internal function set longDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_longDescriptionValidationFailureMessages;

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
            model_internal::_longDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "longDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gramsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gramsValidator() : StyleValidator
    {
        return model_internal::_gramsValidator;
    }

    model_internal function set _gramsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gramsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gramsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gramsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gramsIsValid():Boolean
    {
        if (!model_internal::_gramsIsValidCacheInitialized)
        {
            model_internal::calculateGramsIsValid();
        }

        return model_internal::_gramsIsValid;
    }

    model_internal function calculateGramsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gramsValidator.validate(model_internal::_instance.grams)
        model_internal::_gramsIsValid_der = (valRes.results == null);
        model_internal::_gramsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gramsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gramsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gramsValidationFailureMessages():Array
    {
        if (model_internal::_gramsValidationFailureMessages == null)
            model_internal::calculateGramsIsValid();

        return _gramsValidationFailureMessages;
    }

    model_internal function set gramsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gramsValidationFailureMessages;

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
            model_internal::_gramsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gramsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get issueTitleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get issueTitleValidator() : StyleValidator
    {
        return model_internal::_issueTitleValidator;
    }

    model_internal function set _issueTitleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_issueTitleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_issueTitleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueTitleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get issueTitleIsValid():Boolean
    {
        if (!model_internal::_issueTitleIsValidCacheInitialized)
        {
            model_internal::calculateIssueTitleIsValid();
        }

        return model_internal::_issueTitleIsValid;
    }

    model_internal function calculateIssueTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_issueTitleValidator.validate(model_internal::_instance.issueTitle)
        model_internal::_issueTitleIsValid_der = (valRes.results == null);
        model_internal::_issueTitleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::issueTitleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::issueTitleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get issueTitleValidationFailureMessages():Array
    {
        if (model_internal::_issueTitleValidationFailureMessages == null)
            model_internal::calculateIssueTitleIsValid();

        return _issueTitleValidationFailureMessages;
    }

    model_internal function set issueTitleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_issueTitleValidationFailureMessages;

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
            model_internal::_issueTitleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issueTitleValidationFailureMessages", oldValue, value));
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
            case("featuredIssueImage"):
            {
                return featuredIssueImageValidationFailureMessages;
            }
            case("pdfForSale"):
            {
                return pdfForSaleValidationFailureMessages;
            }
            case("shortDescription"):
            {
                return shortDescriptionValidationFailureMessages;
            }
            case("longDescription"):
            {
                return longDescriptionValidationFailureMessages;
            }
            case("grams"):
            {
                return gramsValidationFailureMessages;
            }
            case("issueTitle"):
            {
                return issueTitleValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
