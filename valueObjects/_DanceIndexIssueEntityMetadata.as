
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
internal class _DanceIndexIssueEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("featureIssue", "featuredIssueImage", "featuredIssue", "YEAR", "VOLUME", "NUMBER", "issueTitle", "id", "price", "forSale", "shortDescription", "authorString", "archiveID", "longDescription", "MONTH", "coverImage");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("featureIssue", "featuredIssueImage", "featuredIssue", "YEAR", "VOLUME", "NUMBER", "issueTitle", "id", "price", "forSale", "shortDescription", "authorString", "archiveID", "longDescription", "MONTH", "coverImage");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("featureIssue", "featuredIssueImage", "featuredIssue", "YEAR", "VOLUME", "NUMBER", "issueTitle", "id", "price", "forSale", "shortDescription", "authorString", "archiveID", "longDescription", "MONTH", "coverImage");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("featureIssue", "featuredIssueImage", "featuredIssue", "YEAR", "VOLUME", "NUMBER", "issueTitle", "id", "price", "forSale", "shortDescription", "authorString", "archiveID", "longDescription", "MONTH", "coverImage");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("featureIssue", "featuredIssueImage", "featuredIssue", "YEAR", "VOLUME", "NUMBER", "issueTitle", "id", "price", "forSale", "shortDescription", "authorString", "archiveID", "longDescription", "MONTH", "coverImage");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "DanceIndexIssue";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _featuredIssueImageIsValid:Boolean;
    model_internal var _featuredIssueImageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _featuredIssueImageIsValidCacheInitialized:Boolean = false;
    model_internal var _featuredIssueImageValidationFailureMessages:Array;
    
    model_internal var _VOLUMEIsValid:Boolean;
    model_internal var _VOLUMEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VOLUMEIsValidCacheInitialized:Boolean = false;
    model_internal var _VOLUMEValidationFailureMessages:Array;
    
    model_internal var _NUMBERIsValid:Boolean;
    model_internal var _NUMBERValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NUMBERIsValidCacheInitialized:Boolean = false;
    model_internal var _NUMBERValidationFailureMessages:Array;
    
    model_internal var _issueTitleIsValid:Boolean;
    model_internal var _issueTitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _issueTitleIsValidCacheInitialized:Boolean = false;
    model_internal var _issueTitleValidationFailureMessages:Array;
    
    model_internal var _priceIsValid:Boolean;
    model_internal var _priceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _priceIsValidCacheInitialized:Boolean = false;
    model_internal var _priceValidationFailureMessages:Array;
    
    model_internal var _forSaleIsValid:Boolean;
    model_internal var _forSaleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _forSaleIsValidCacheInitialized:Boolean = false;
    model_internal var _forSaleValidationFailureMessages:Array;
    
    model_internal var _shortDescriptionIsValid:Boolean;
    model_internal var _shortDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _shortDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _shortDescriptionValidationFailureMessages:Array;
    
    model_internal var _authorStringIsValid:Boolean;
    model_internal var _authorStringValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _authorStringIsValidCacheInitialized:Boolean = false;
    model_internal var _authorStringValidationFailureMessages:Array;
    
    model_internal var _archiveIDIsValid:Boolean;
    model_internal var _archiveIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _archiveIDIsValidCacheInitialized:Boolean = false;
    model_internal var _archiveIDValidationFailureMessages:Array;
    
    model_internal var _longDescriptionIsValid:Boolean;
    model_internal var _longDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _longDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _longDescriptionValidationFailureMessages:Array;
    
    model_internal var _MONTHIsValid:Boolean;
    model_internal var _MONTHValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MONTHIsValidCacheInitialized:Boolean = false;
    model_internal var _MONTHValidationFailureMessages:Array;
    
    model_internal var _coverImageIsValid:Boolean;
    model_internal var _coverImageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _coverImageIsValidCacheInitialized:Boolean = false;
    model_internal var _coverImageValidationFailureMessages:Array;

    model_internal var _instance:_Super_DanceIndexIssue;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _DanceIndexIssueEntityMetadata(value : _Super_DanceIndexIssue)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["featureIssue"] = new Array();
            model_internal::dependentsOnMap["featuredIssueImage"] = new Array();
            model_internal::dependentsOnMap["featuredIssue"] = new Array();
            model_internal::dependentsOnMap["YEAR"] = new Array();
            model_internal::dependentsOnMap["VOLUME"] = new Array();
            model_internal::dependentsOnMap["NUMBER"] = new Array();
            model_internal::dependentsOnMap["issueTitle"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["price"] = new Array();
            model_internal::dependentsOnMap["forSale"] = new Array();
            model_internal::dependentsOnMap["shortDescription"] = new Array();
            model_internal::dependentsOnMap["authorString"] = new Array();
            model_internal::dependentsOnMap["archiveID"] = new Array();
            model_internal::dependentsOnMap["longDescription"] = new Array();
            model_internal::dependentsOnMap["MONTH"] = new Array();
            model_internal::dependentsOnMap["coverImage"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["featureIssue"] = "int";
        model_internal::propertyTypeMap["featuredIssueImage"] = "String";
        model_internal::propertyTypeMap["featuredIssue"] = "int";
        model_internal::propertyTypeMap["YEAR"] = "int";
        model_internal::propertyTypeMap["VOLUME"] = "String";
        model_internal::propertyTypeMap["NUMBER"] = "String";
        model_internal::propertyTypeMap["issueTitle"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["price"] = "String";
        model_internal::propertyTypeMap["forSale"] = "String";
        model_internal::propertyTypeMap["shortDescription"] = "String";
        model_internal::propertyTypeMap["authorString"] = "String";
        model_internal::propertyTypeMap["archiveID"] = "String";
        model_internal::propertyTypeMap["longDescription"] = "String";
        model_internal::propertyTypeMap["MONTH"] = "String";
        model_internal::propertyTypeMap["coverImage"] = "Object";

        model_internal::_instance = value;
        model_internal::_featuredIssueImageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFeaturedIssueImage);
        model_internal::_featuredIssueImageValidator.required = true;
        model_internal::_featuredIssueImageValidator.requiredFieldError = "featuredIssueImage is required";
        //model_internal::_featuredIssueImageValidator.source = model_internal::_instance;
        //model_internal::_featuredIssueImageValidator.property = "featuredIssueImage";
        model_internal::_VOLUMEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVOLUME);
        model_internal::_VOLUMEValidator.required = true;
        model_internal::_VOLUMEValidator.requiredFieldError = "VOLUME is required";
        //model_internal::_VOLUMEValidator.source = model_internal::_instance;
        //model_internal::_VOLUMEValidator.property = "VOLUME";
        model_internal::_NUMBERValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNUMBER);
        model_internal::_NUMBERValidator.required = true;
        model_internal::_NUMBERValidator.requiredFieldError = "NUMBER is required";
        //model_internal::_NUMBERValidator.source = model_internal::_instance;
        //model_internal::_NUMBERValidator.property = "NUMBER";
        model_internal::_issueTitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIssueTitle);
        model_internal::_issueTitleValidator.required = true;
        model_internal::_issueTitleValidator.requiredFieldError = "issueTitle is required";
        //model_internal::_issueTitleValidator.source = model_internal::_instance;
        //model_internal::_issueTitleValidator.property = "issueTitle";
        model_internal::_priceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrice);
        model_internal::_priceValidator.required = true;
        model_internal::_priceValidator.requiredFieldError = "price is required";
        //model_internal::_priceValidator.source = model_internal::_instance;
        //model_internal::_priceValidator.property = "price";
        model_internal::_forSaleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForForSale);
        model_internal::_forSaleValidator.required = true;
        model_internal::_forSaleValidator.requiredFieldError = "forSale is required";
        //model_internal::_forSaleValidator.source = model_internal::_instance;
        //model_internal::_forSaleValidator.property = "forSale";
        model_internal::_shortDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShortDescription);
        model_internal::_shortDescriptionValidator.required = true;
        model_internal::_shortDescriptionValidator.requiredFieldError = "shortDescription is required";
        //model_internal::_shortDescriptionValidator.source = model_internal::_instance;
        //model_internal::_shortDescriptionValidator.property = "shortDescription";
        model_internal::_authorStringValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthorString);
        model_internal::_authorStringValidator.required = true;
        model_internal::_authorStringValidator.requiredFieldError = "authorString is required";
        //model_internal::_authorStringValidator.source = model_internal::_instance;
        //model_internal::_authorStringValidator.property = "authorString";
        model_internal::_archiveIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArchiveID);
        model_internal::_archiveIDValidator.required = true;
        model_internal::_archiveIDValidator.requiredFieldError = "archiveID is required";
        //model_internal::_archiveIDValidator.source = model_internal::_instance;
        //model_internal::_archiveIDValidator.property = "archiveID";
        model_internal::_longDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLongDescription);
        model_internal::_longDescriptionValidator.required = true;
        model_internal::_longDescriptionValidator.requiredFieldError = "longDescription is required";
        //model_internal::_longDescriptionValidator.source = model_internal::_instance;
        //model_internal::_longDescriptionValidator.property = "longDescription";
        model_internal::_MONTHValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMONTH);
        model_internal::_MONTHValidator.required = true;
        model_internal::_MONTHValidator.requiredFieldError = "MONTH is required";
        //model_internal::_MONTHValidator.source = model_internal::_instance;
        //model_internal::_MONTHValidator.property = "MONTH";
        model_internal::_coverImageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCoverImage);
        model_internal::_coverImageValidator.required = true;
        model_internal::_coverImageValidator.requiredFieldError = "coverImage is required";
        //model_internal::_coverImageValidator.source = model_internal::_instance;
        //model_internal::_coverImageValidator.property = "coverImage";
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
            throw new Error(propertyName + " is not a data property of entity DanceIndexIssue");
            
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
            throw new Error(propertyName + " is not a collection property of entity DanceIndexIssue");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of DanceIndexIssue");

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
            throw new Error(propertyName + " does not exist for entity DanceIndexIssue");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity DanceIndexIssue");
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
            throw new Error(propertyName + " does not exist for entity DanceIndexIssue");
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
    public function get isFeatureIssueAvailable():Boolean
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
    public function get isYEARAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVOLUMEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNUMBERAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIssueTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForSaleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShortDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthorStringAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArchiveIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLongDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMONTHAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCoverImageAvailable():Boolean
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
    public function invalidateDependentOnVOLUME():void
    {
        if (model_internal::_VOLUMEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVOLUME = null;
            model_internal::calculateVOLUMEIsValid();
        }
    }
    public function invalidateDependentOnNUMBER():void
    {
        if (model_internal::_NUMBERIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNUMBER = null;
            model_internal::calculateNUMBERIsValid();
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
    public function invalidateDependentOnPrice():void
    {
        if (model_internal::_priceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrice = null;
            model_internal::calculatePriceIsValid();
        }
    }
    public function invalidateDependentOnForSale():void
    {
        if (model_internal::_forSaleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfForSale = null;
            model_internal::calculateForSaleIsValid();
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
    public function invalidateDependentOnAuthorString():void
    {
        if (model_internal::_authorStringIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthorString = null;
            model_internal::calculateAuthorStringIsValid();
        }
    }
    public function invalidateDependentOnArchiveID():void
    {
        if (model_internal::_archiveIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArchiveID = null;
            model_internal::calculateArchiveIDIsValid();
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
    public function invalidateDependentOnMONTH():void
    {
        if (model_internal::_MONTHIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMONTH = null;
            model_internal::calculateMONTHIsValid();
        }
    }
    public function invalidateDependentOnCoverImage():void
    {
        if (model_internal::_coverImageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCoverImage = null;
            model_internal::calculateCoverImageIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get featureIssueStyle():com.adobe.fiber.styles.Style
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
    public function get YEARStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get VOLUMEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VOLUMEValidator() : StyleValidator
    {
        return model_internal::_VOLUMEValidator;
    }

    model_internal function set _VOLUMEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VOLUMEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VOLUMEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VOLUMEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VOLUMEIsValid():Boolean
    {
        if (!model_internal::_VOLUMEIsValidCacheInitialized)
        {
            model_internal::calculateVOLUMEIsValid();
        }

        return model_internal::_VOLUMEIsValid;
    }

    model_internal function calculateVOLUMEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VOLUMEValidator.validate(model_internal::_instance.VOLUME)
        model_internal::_VOLUMEIsValid_der = (valRes.results == null);
        model_internal::_VOLUMEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VOLUMEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VOLUMEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VOLUMEValidationFailureMessages():Array
    {
        if (model_internal::_VOLUMEValidationFailureMessages == null)
            model_internal::calculateVOLUMEIsValid();

        return _VOLUMEValidationFailureMessages;
    }

    model_internal function set VOLUMEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VOLUMEValidationFailureMessages;

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
            model_internal::_VOLUMEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VOLUMEValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NUMBERStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NUMBERValidator() : StyleValidator
    {
        return model_internal::_NUMBERValidator;
    }

    model_internal function set _NUMBERIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NUMBERIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NUMBERIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NUMBERIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NUMBERIsValid():Boolean
    {
        if (!model_internal::_NUMBERIsValidCacheInitialized)
        {
            model_internal::calculateNUMBERIsValid();
        }

        return model_internal::_NUMBERIsValid;
    }

    model_internal function calculateNUMBERIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NUMBERValidator.validate(model_internal::_instance.NUMBER)
        model_internal::_NUMBERIsValid_der = (valRes.results == null);
        model_internal::_NUMBERIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NUMBERValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NUMBERValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NUMBERValidationFailureMessages():Array
    {
        if (model_internal::_NUMBERValidationFailureMessages == null)
            model_internal::calculateNUMBERIsValid();

        return _NUMBERValidationFailureMessages;
    }

    model_internal function set NUMBERValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NUMBERValidationFailureMessages;

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
            model_internal::_NUMBERValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NUMBERValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get priceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get priceValidator() : StyleValidator
    {
        return model_internal::_priceValidator;
    }

    model_internal function set _priceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_priceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_priceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get priceIsValid():Boolean
    {
        if (!model_internal::_priceIsValidCacheInitialized)
        {
            model_internal::calculatePriceIsValid();
        }

        return model_internal::_priceIsValid;
    }

    model_internal function calculatePriceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_priceValidator.validate(model_internal::_instance.price)
        model_internal::_priceIsValid_der = (valRes.results == null);
        model_internal::_priceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::priceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::priceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get priceValidationFailureMessages():Array
    {
        if (model_internal::_priceValidationFailureMessages == null)
            model_internal::calculatePriceIsValid();

        return _priceValidationFailureMessages;
    }

    model_internal function set priceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_priceValidationFailureMessages;

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
            model_internal::_priceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get forSaleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get forSaleValidator() : StyleValidator
    {
        return model_internal::_forSaleValidator;
    }

    model_internal function set _forSaleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_forSaleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_forSaleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "forSaleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get forSaleIsValid():Boolean
    {
        if (!model_internal::_forSaleIsValidCacheInitialized)
        {
            model_internal::calculateForSaleIsValid();
        }

        return model_internal::_forSaleIsValid;
    }

    model_internal function calculateForSaleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_forSaleValidator.validate(model_internal::_instance.forSale)
        model_internal::_forSaleIsValid_der = (valRes.results == null);
        model_internal::_forSaleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::forSaleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::forSaleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get forSaleValidationFailureMessages():Array
    {
        if (model_internal::_forSaleValidationFailureMessages == null)
            model_internal::calculateForSaleIsValid();

        return _forSaleValidationFailureMessages;
    }

    model_internal function set forSaleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_forSaleValidationFailureMessages;

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
            model_internal::_forSaleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "forSaleValidationFailureMessages", oldValue, value));
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
    public function get authorStringStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get authorStringValidator() : StyleValidator
    {
        return model_internal::_authorStringValidator;
    }

    model_internal function set _authorStringIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_authorStringIsValid;         
        if (oldValue !== value)
        {
            model_internal::_authorStringIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorStringIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get authorStringIsValid():Boolean
    {
        if (!model_internal::_authorStringIsValidCacheInitialized)
        {
            model_internal::calculateAuthorStringIsValid();
        }

        return model_internal::_authorStringIsValid;
    }

    model_internal function calculateAuthorStringIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_authorStringValidator.validate(model_internal::_instance.authorString)
        model_internal::_authorStringIsValid_der = (valRes.results == null);
        model_internal::_authorStringIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::authorStringValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::authorStringValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get authorStringValidationFailureMessages():Array
    {
        if (model_internal::_authorStringValidationFailureMessages == null)
            model_internal::calculateAuthorStringIsValid();

        return _authorStringValidationFailureMessages;
    }

    model_internal function set authorStringValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_authorStringValidationFailureMessages;

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
            model_internal::_authorStringValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorStringValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get archiveIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get archiveIDValidator() : StyleValidator
    {
        return model_internal::_archiveIDValidator;
    }

    model_internal function set _archiveIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_archiveIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_archiveIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "archiveIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get archiveIDIsValid():Boolean
    {
        if (!model_internal::_archiveIDIsValidCacheInitialized)
        {
            model_internal::calculateArchiveIDIsValid();
        }

        return model_internal::_archiveIDIsValid;
    }

    model_internal function calculateArchiveIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_archiveIDValidator.validate(model_internal::_instance.archiveID)
        model_internal::_archiveIDIsValid_der = (valRes.results == null);
        model_internal::_archiveIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::archiveIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::archiveIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get archiveIDValidationFailureMessages():Array
    {
        if (model_internal::_archiveIDValidationFailureMessages == null)
            model_internal::calculateArchiveIDIsValid();

        return _archiveIDValidationFailureMessages;
    }

    model_internal function set archiveIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_archiveIDValidationFailureMessages;

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
            model_internal::_archiveIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "archiveIDValidationFailureMessages", oldValue, value));
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
    public function get MONTHStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MONTHValidator() : StyleValidator
    {
        return model_internal::_MONTHValidator;
    }

    model_internal function set _MONTHIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MONTHIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MONTHIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MONTHIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MONTHIsValid():Boolean
    {
        if (!model_internal::_MONTHIsValidCacheInitialized)
        {
            model_internal::calculateMONTHIsValid();
        }

        return model_internal::_MONTHIsValid;
    }

    model_internal function calculateMONTHIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MONTHValidator.validate(model_internal::_instance.MONTH)
        model_internal::_MONTHIsValid_der = (valRes.results == null);
        model_internal::_MONTHIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MONTHValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MONTHValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MONTHValidationFailureMessages():Array
    {
        if (model_internal::_MONTHValidationFailureMessages == null)
            model_internal::calculateMONTHIsValid();

        return _MONTHValidationFailureMessages;
    }

    model_internal function set MONTHValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MONTHValidationFailureMessages;

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
            model_internal::_MONTHValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MONTHValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get coverImageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get coverImageValidator() : StyleValidator
    {
        return model_internal::_coverImageValidator;
    }

    model_internal function set _coverImageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_coverImageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_coverImageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coverImageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get coverImageIsValid():Boolean
    {
        if (!model_internal::_coverImageIsValidCacheInitialized)
        {
            model_internal::calculateCoverImageIsValid();
        }

        return model_internal::_coverImageIsValid;
    }

    model_internal function calculateCoverImageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_coverImageValidator.validate(model_internal::_instance.coverImage)
        model_internal::_coverImageIsValid_der = (valRes.results == null);
        model_internal::_coverImageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::coverImageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::coverImageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get coverImageValidationFailureMessages():Array
    {
        if (model_internal::_coverImageValidationFailureMessages == null)
            model_internal::calculateCoverImageIsValid();

        return _coverImageValidationFailureMessages;
    }

    model_internal function set coverImageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_coverImageValidationFailureMessages;

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
            model_internal::_coverImageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coverImageValidationFailureMessages", oldValue, value));
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
            case("VOLUME"):
            {
                return VOLUMEValidationFailureMessages;
            }
            case("NUMBER"):
            {
                return NUMBERValidationFailureMessages;
            }
            case("issueTitle"):
            {
                return issueTitleValidationFailureMessages;
            }
            case("price"):
            {
                return priceValidationFailureMessages;
            }
            case("forSale"):
            {
                return forSaleValidationFailureMessages;
            }
            case("shortDescription"):
            {
                return shortDescriptionValidationFailureMessages;
            }
            case("authorString"):
            {
                return authorStringValidationFailureMessages;
            }
            case("archiveID"):
            {
                return archiveIDValidationFailureMessages;
            }
            case("longDescription"):
            {
                return longDescriptionValidationFailureMessages;
            }
            case("MONTH"):
            {
                return MONTHValidationFailureMessages;
            }
            case("coverImage"):
            {
                return coverImageValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
