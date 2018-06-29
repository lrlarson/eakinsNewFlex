
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
internal class _ArticleEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("YEAR", "MONTH", "issueTitle", "AUTHOR", "id", "dances", "EDITOR", "LANGUAGE", "archiveID", "issueID", "ARTICLE");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("YEAR", "MONTH", "issueTitle", "AUTHOR", "id", "dances", "EDITOR", "LANGUAGE", "archiveID", "issueID", "ARTICLE");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("YEAR", "MONTH", "issueTitle", "AUTHOR", "id", "dances", "EDITOR", "LANGUAGE", "archiveID", "issueID", "ARTICLE");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("YEAR", "MONTH", "issueTitle", "AUTHOR", "id", "dances", "EDITOR", "LANGUAGE", "archiveID", "issueID", "ARTICLE");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("YEAR", "MONTH", "issueTitle", "AUTHOR", "id", "dances", "EDITOR", "LANGUAGE", "archiveID", "issueID", "ARTICLE");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Article";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _MONTHIsValid:Boolean;
    model_internal var _MONTHValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MONTHIsValidCacheInitialized:Boolean = false;
    model_internal var _MONTHValidationFailureMessages:Array;
    
    model_internal var _issueTitleIsValid:Boolean;
    model_internal var _issueTitleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _issueTitleIsValidCacheInitialized:Boolean = false;
    model_internal var _issueTitleValidationFailureMessages:Array;
    
    model_internal var _AUTHORIsValid:Boolean;
    model_internal var _AUTHORValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AUTHORIsValidCacheInitialized:Boolean = false;
    model_internal var _AUTHORValidationFailureMessages:Array;
    
    model_internal var _dancesIsValid:Boolean;
    model_internal var _dancesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dancesIsValidCacheInitialized:Boolean = false;
    model_internal var _dancesValidationFailureMessages:Array;
    
    model_internal var _EDITORIsValid:Boolean;
    model_internal var _EDITORValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EDITORIsValidCacheInitialized:Boolean = false;
    model_internal var _EDITORValidationFailureMessages:Array;
    
    model_internal var _LANGUAGEIsValid:Boolean;
    model_internal var _LANGUAGEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LANGUAGEIsValidCacheInitialized:Boolean = false;
    model_internal var _LANGUAGEValidationFailureMessages:Array;
    
    model_internal var _archiveIDIsValid:Boolean;
    model_internal var _archiveIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _archiveIDIsValidCacheInitialized:Boolean = false;
    model_internal var _archiveIDValidationFailureMessages:Array;
    
    model_internal var _ARTICLEIsValid:Boolean;
    model_internal var _ARTICLEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ARTICLEIsValidCacheInitialized:Boolean = false;
    model_internal var _ARTICLEValidationFailureMessages:Array;

    model_internal var _instance:_Super_Article;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ArticleEntityMetadata(value : _Super_Article)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["YEAR"] = new Array();
            model_internal::dependentsOnMap["MONTH"] = new Array();
            model_internal::dependentsOnMap["issueTitle"] = new Array();
            model_internal::dependentsOnMap["AUTHOR"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["dances"] = new Array();
            model_internal::dependentsOnMap["EDITOR"] = new Array();
            model_internal::dependentsOnMap["LANGUAGE"] = new Array();
            model_internal::dependentsOnMap["archiveID"] = new Array();
            model_internal::dependentsOnMap["issueID"] = new Array();
            model_internal::dependentsOnMap["ARTICLE"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["YEAR"] = "int";
        model_internal::propertyTypeMap["MONTH"] = "String";
        model_internal::propertyTypeMap["issueTitle"] = "String";
        model_internal::propertyTypeMap["AUTHOR"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["dances"] = "String";
        model_internal::propertyTypeMap["EDITOR"] = "String";
        model_internal::propertyTypeMap["LANGUAGE"] = "String";
        model_internal::propertyTypeMap["archiveID"] = "String";
        model_internal::propertyTypeMap["issueID"] = "int";
        model_internal::propertyTypeMap["ARTICLE"] = "String";

        model_internal::_instance = value;
        model_internal::_MONTHValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMONTH);
        model_internal::_MONTHValidator.required = true;
        model_internal::_MONTHValidator.requiredFieldError = "MONTH is required";
        //model_internal::_MONTHValidator.source = model_internal::_instance;
        //model_internal::_MONTHValidator.property = "MONTH";
        model_internal::_issueTitleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIssueTitle);
        model_internal::_issueTitleValidator.required = true;
        model_internal::_issueTitleValidator.requiredFieldError = "issueTitle is required";
        //model_internal::_issueTitleValidator.source = model_internal::_instance;
        //model_internal::_issueTitleValidator.property = "issueTitle";
        model_internal::_AUTHORValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAUTHOR);
        model_internal::_AUTHORValidator.required = true;
        model_internal::_AUTHORValidator.requiredFieldError = "AUTHOR is required";
        //model_internal::_AUTHORValidator.source = model_internal::_instance;
        //model_internal::_AUTHORValidator.property = "AUTHOR";
        model_internal::_dancesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDances);
        model_internal::_dancesValidator.required = true;
        model_internal::_dancesValidator.requiredFieldError = "dances is required";
        //model_internal::_dancesValidator.source = model_internal::_instance;
        //model_internal::_dancesValidator.property = "dances";
        model_internal::_EDITORValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEDITOR);
        model_internal::_EDITORValidator.required = true;
        model_internal::_EDITORValidator.requiredFieldError = "EDITOR is required";
        //model_internal::_EDITORValidator.source = model_internal::_instance;
        //model_internal::_EDITORValidator.property = "EDITOR";
        model_internal::_LANGUAGEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLANGUAGE);
        model_internal::_LANGUAGEValidator.required = true;
        model_internal::_LANGUAGEValidator.requiredFieldError = "LANGUAGE is required";
        //model_internal::_LANGUAGEValidator.source = model_internal::_instance;
        //model_internal::_LANGUAGEValidator.property = "LANGUAGE";
        model_internal::_archiveIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArchiveID);
        model_internal::_archiveIDValidator.required = true;
        model_internal::_archiveIDValidator.requiredFieldError = "archiveID is required";
        //model_internal::_archiveIDValidator.source = model_internal::_instance;
        //model_internal::_archiveIDValidator.property = "archiveID";
        model_internal::_ARTICLEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForARTICLE);
        model_internal::_ARTICLEValidator.required = true;
        model_internal::_ARTICLEValidator.requiredFieldError = "ARTICLE is required";
        //model_internal::_ARTICLEValidator.source = model_internal::_instance;
        //model_internal::_ARTICLEValidator.property = "ARTICLE";
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
            throw new Error(propertyName + " is not a data property of entity Article");
            
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
            throw new Error(propertyName + " is not a collection property of entity Article");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Article");

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
            throw new Error(propertyName + " does not exist for entity Article");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Article");
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
            throw new Error(propertyName + " does not exist for entity Article");
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
    public function get isYEARAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMONTHAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIssueTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAUTHORAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDancesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEDITORAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLANGUAGEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArchiveIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIssueIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isARTICLEAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnMONTH():void
    {
        if (model_internal::_MONTHIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMONTH = null;
            model_internal::calculateMONTHIsValid();
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
    public function invalidateDependentOnAUTHOR():void
    {
        if (model_internal::_AUTHORIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAUTHOR = null;
            model_internal::calculateAUTHORIsValid();
        }
    }
    public function invalidateDependentOnDances():void
    {
        if (model_internal::_dancesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDances = null;
            model_internal::calculateDancesIsValid();
        }
    }
    public function invalidateDependentOnEDITOR():void
    {
        if (model_internal::_EDITORIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEDITOR = null;
            model_internal::calculateEDITORIsValid();
        }
    }
    public function invalidateDependentOnLANGUAGE():void
    {
        if (model_internal::_LANGUAGEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLANGUAGE = null;
            model_internal::calculateLANGUAGEIsValid();
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
    public function invalidateDependentOnARTICLE():void
    {
        if (model_internal::_ARTICLEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfARTICLE = null;
            model_internal::calculateARTICLEIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get YEARStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get AUTHORStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AUTHORValidator() : StyleValidator
    {
        return model_internal::_AUTHORValidator;
    }

    model_internal function set _AUTHORIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AUTHORIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AUTHORIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AUTHORIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AUTHORIsValid():Boolean
    {
        if (!model_internal::_AUTHORIsValidCacheInitialized)
        {
            model_internal::calculateAUTHORIsValid();
        }

        return model_internal::_AUTHORIsValid;
    }

    model_internal function calculateAUTHORIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AUTHORValidator.validate(model_internal::_instance.AUTHOR)
        model_internal::_AUTHORIsValid_der = (valRes.results == null);
        model_internal::_AUTHORIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AUTHORValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AUTHORValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AUTHORValidationFailureMessages():Array
    {
        if (model_internal::_AUTHORValidationFailureMessages == null)
            model_internal::calculateAUTHORIsValid();

        return _AUTHORValidationFailureMessages;
    }

    model_internal function set AUTHORValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AUTHORValidationFailureMessages;

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
            model_internal::_AUTHORValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AUTHORValidationFailureMessages", oldValue, value));
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
    public function get dancesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dancesValidator() : StyleValidator
    {
        return model_internal::_dancesValidator;
    }

    model_internal function set _dancesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dancesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dancesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dancesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dancesIsValid():Boolean
    {
        if (!model_internal::_dancesIsValidCacheInitialized)
        {
            model_internal::calculateDancesIsValid();
        }

        return model_internal::_dancesIsValid;
    }

    model_internal function calculateDancesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dancesValidator.validate(model_internal::_instance.dances)
        model_internal::_dancesIsValid_der = (valRes.results == null);
        model_internal::_dancesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dancesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dancesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dancesValidationFailureMessages():Array
    {
        if (model_internal::_dancesValidationFailureMessages == null)
            model_internal::calculateDancesIsValid();

        return _dancesValidationFailureMessages;
    }

    model_internal function set dancesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dancesValidationFailureMessages;

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
            model_internal::_dancesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dancesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EDITORStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EDITORValidator() : StyleValidator
    {
        return model_internal::_EDITORValidator;
    }

    model_internal function set _EDITORIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EDITORIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EDITORIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EDITORIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EDITORIsValid():Boolean
    {
        if (!model_internal::_EDITORIsValidCacheInitialized)
        {
            model_internal::calculateEDITORIsValid();
        }

        return model_internal::_EDITORIsValid;
    }

    model_internal function calculateEDITORIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EDITORValidator.validate(model_internal::_instance.EDITOR)
        model_internal::_EDITORIsValid_der = (valRes.results == null);
        model_internal::_EDITORIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EDITORValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EDITORValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EDITORValidationFailureMessages():Array
    {
        if (model_internal::_EDITORValidationFailureMessages == null)
            model_internal::calculateEDITORIsValid();

        return _EDITORValidationFailureMessages;
    }

    model_internal function set EDITORValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EDITORValidationFailureMessages;

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
            model_internal::_EDITORValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EDITORValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LANGUAGEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LANGUAGEValidator() : StyleValidator
    {
        return model_internal::_LANGUAGEValidator;
    }

    model_internal function set _LANGUAGEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LANGUAGEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LANGUAGEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LANGUAGEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LANGUAGEIsValid():Boolean
    {
        if (!model_internal::_LANGUAGEIsValidCacheInitialized)
        {
            model_internal::calculateLANGUAGEIsValid();
        }

        return model_internal::_LANGUAGEIsValid;
    }

    model_internal function calculateLANGUAGEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LANGUAGEValidator.validate(model_internal::_instance.LANGUAGE)
        model_internal::_LANGUAGEIsValid_der = (valRes.results == null);
        model_internal::_LANGUAGEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LANGUAGEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LANGUAGEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LANGUAGEValidationFailureMessages():Array
    {
        if (model_internal::_LANGUAGEValidationFailureMessages == null)
            model_internal::calculateLANGUAGEIsValid();

        return _LANGUAGEValidationFailureMessages;
    }

    model_internal function set LANGUAGEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LANGUAGEValidationFailureMessages;

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
            model_internal::_LANGUAGEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LANGUAGEValidationFailureMessages", oldValue, value));
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
    public function get issueIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ARTICLEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ARTICLEValidator() : StyleValidator
    {
        return model_internal::_ARTICLEValidator;
    }

    model_internal function set _ARTICLEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ARTICLEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ARTICLEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ARTICLEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ARTICLEIsValid():Boolean
    {
        if (!model_internal::_ARTICLEIsValidCacheInitialized)
        {
            model_internal::calculateARTICLEIsValid();
        }

        return model_internal::_ARTICLEIsValid;
    }

    model_internal function calculateARTICLEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ARTICLEValidator.validate(model_internal::_instance.ARTICLE)
        model_internal::_ARTICLEIsValid_der = (valRes.results == null);
        model_internal::_ARTICLEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ARTICLEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ARTICLEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ARTICLEValidationFailureMessages():Array
    {
        if (model_internal::_ARTICLEValidationFailureMessages == null)
            model_internal::calculateARTICLEIsValid();

        return _ARTICLEValidationFailureMessages;
    }

    model_internal function set ARTICLEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ARTICLEValidationFailureMessages;

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
            model_internal::_ARTICLEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ARTICLEValidationFailureMessages", oldValue, value));
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
            case("MONTH"):
            {
                return MONTHValidationFailureMessages;
            }
            case("issueTitle"):
            {
                return issueTitleValidationFailureMessages;
            }
            case("AUTHOR"):
            {
                return AUTHORValidationFailureMessages;
            }
            case("dances"):
            {
                return dancesValidationFailureMessages;
            }
            case("EDITOR"):
            {
                return EDITORValidationFailureMessages;
            }
            case("LANGUAGE"):
            {
                return LANGUAGEValidationFailureMessages;
            }
            case("archiveID"):
            {
                return archiveIDValidationFailureMessages;
            }
            case("ARTICLE"):
            {
                return ARTICLEValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
