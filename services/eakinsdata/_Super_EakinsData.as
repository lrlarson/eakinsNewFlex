/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - EakinsData.as.
 */
package services.eakinsdata
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;
import valueObjects.Article;
import valueObjects.AvailableHeroImages;
import valueObjects.BookAssets;
import valueObjects.BookDetails;
import valueObjects.BooksRaw;
import valueObjects.CategoriesForBook;
import valueObjects.DITransaction;
import valueObjects.DanceIndexIssue;
import valueObjects.Discount;
import valueObjects.EditionDetails;
import valueObjects.HeroImage;
import valueObjects.IssueForSale;
import valueObjects.NewPhotoAssets;
import valueObjects.OldNews;
import valueObjects.PhotoTypes;
import valueObjects.RelatedClasses;
import valueObjects.RelatedItemDetails;
import valueObjects.RelatedItems;
import valueObjects.SentIssueDetails;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_EakinsData extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_EakinsData()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        valueObjects.BooksRaw._initRemoteClassAlias();
        valueObjects.BookDetails._initRemoteClassAlias();
        valueObjects.CategoriesForBook._initRemoteClassAlias();
        valueObjects.EditionDetails._initRemoteClassAlias();
        valueObjects.BookAssets._initRemoteClassAlias();
        valueObjects.RelatedClasses._initRemoteClassAlias();
        valueObjects.RelatedItems._initRemoteClassAlias();
        valueObjects.RelatedItemDetails._initRemoteClassAlias();
        valueObjects.NewPhotoAssets._initRemoteClassAlias();
        valueObjects.PhotoTypes._initRemoteClassAlias();
        valueObjects.AvailableHeroImages._initRemoteClassAlias();
        valueObjects.HeroImage._initRemoteClassAlias();
        valueObjects.OldNews._initRemoteClassAlias();
        valueObjects.Discount._initRemoteClassAlias();
        valueObjects.DanceIndexIssue._initRemoteClassAlias();
        valueObjects.Article._initRemoteClassAlias();
        valueObjects.IssueForSale._initRemoteClassAlias();
        valueObjects.DITransaction._initRemoteClassAlias();
        valueObjects.SentIssueDetails._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "init");
         operation.resultType = Object;
        operations["init"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllBooks");
         operation.resultElementType = valueObjects.BooksRaw;
        operations["getAllBooks"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getBookDetails");
         operation.resultElementType = valueObjects.BookDetails;
        operations["getBookDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCategoriesForBook");
         operation.resultElementType = valueObjects.CategoriesForBook;
        operations["getCategoriesForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCategories");
         operation.resultElementType = valueObjects.CategoriesForBook;
        operations["getCategories"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "newCatForBook");
         operation.resultType = int;
        operations["newCatForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteCatFromBook");
         operation.resultType = int;
        operations["deleteCatFromBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateBook");
         operation.resultType = int;
        operations["updateBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getEditionsForBook");
         operation.resultElementType = valueObjects.EditionDetails;
        operations["getEditionsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getEditionsDetails");
         operation.resultElementType = valueObjects.EditionDetails;
        operations["getEditionsDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateEdition");
         operation.resultType = int;
        operations["updateEdition"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewEdition");
         operation.resultType = int;
        operations["createNewEdition"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAssetsForBook");
         operation.resultElementType = valueObjects.BookAssets;
        operations["getAssetsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "saveAssetChanges");
         operation.resultType = int;
        operations["saveAssetChanges"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewAsset");
         operation.resultType = int;
        operations["createNewAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteAsset");
         operation.resultType = int;
        operations["deleteAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedClasses");
         operation.resultElementType = valueObjects.RelatedClasses;
        operations["getRelatedClasses"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedItemsForBook");
         operation.resultElementType = valueObjects.RelatedItems;
        operations["getRelatedItemsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRelatedDetails");
         operation.resultElementType = valueObjects.RelatedItemDetails;
        operations["getRelatedDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateRelatedItem");
         operation.resultType = int;
        operations["updateRelatedItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewRelatedItem");
         operation.resultType = int;
        operations["insertNewRelatedItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteRelatedItem");
         operation.resultType = int;
        operations["deleteRelatedItem"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewBook");
         operation.resultType = int;
        operations["createNewBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getBooksByClass");
         operation.resultType = Object;
        operations["getBooksByClass"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNewPhotoAssetsForBook");
         operation.resultElementType = valueObjects.NewPhotoAssets;
        operations["getNewPhotoAssetsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNewPhotoTypes");
         operation.resultElementType = valueObjects.PhotoTypes;
        operations["getNewPhotoTypes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "saveNewPhotoTypeChanges");
         operation.resultType = int;
        operations["saveNewPhotoTypeChanges"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewPhotoAsset");
         operation.resultType = int;
        operations["createNewPhotoAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteNewPhotoAsset");
         operation.resultType = int;
        operations["deleteNewPhotoAsset"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAvailableHomePageFeatures");
         operation.resultElementType = valueObjects.AvailableHeroImages;
        operations["getAvailableHomePageFeatures"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertHeroImage");
         operation.resultType = Object;
        operations["insertHeroImage"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getHeroImages");
         operation.resultElementType = valueObjects.HeroImage;
        operations["getHeroImages"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteFromHeroes");
         operation.resultType = int;
        operations["deleteFromHeroes"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getNewsForBook");
         operation.resultElementType = valueObjects.OldNews;
        operations["getNewsForBook"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getCurrentDiscount");
         operation.resultElementType = valueObjects.Discount;
        operations["getCurrentDiscount"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "setCurrentDiscount");
         operation.resultType = int;
        operations["setCurrentDiscount"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAllDanceIndexIssues");
         operation.resultElementType = valueObjects.DanceIndexIssue;
        operations["getAllDanceIndexIssues"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSpecificIssue");
         operation.resultElementType = valueObjects.DanceIndexIssue;
        operations["getSpecificIssue"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getArticlesForIssue");
         operation.resultElementType = valueObjects.Article;
        operations["getArticlesForIssue"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateIssue");
         operation.resultType = int;
        operations["updateIssue"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "insertNewIssue");
         operation.resultType = int;
        operations["insertNewIssue"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getArticleDetails");
         operation.resultElementType = valueObjects.Article;
        operations["getArticleDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateArticle");
         operation.resultType = int;
        operations["updateArticle"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createArticle");
         operation.resultType = int;
        operations["createArticle"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "deleteArticle");
         operation.resultType = int;
        operations["deleteArticle"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getForSaleData");
         operation.resultElementType = valueObjects.IssueForSale;
        operations["getForSaleData"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateForSaleData");
         operation.resultType = int;
        operations["updateForSaleData"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDIPurchases");
         operation.resultElementType = valueObjects.DITransaction;
        operations["getDIPurchases"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSubIssueDetails");
         operation.resultElementType = valueObjects.SentIssueDetails;
        operations["getSubIssueDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getSubDetails");
         operation.resultType = Object;
        operations["getSubDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateSentIssueDetails");
         operation.resultType = int;
        operations["updateSentIssueDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getDIPurchaseDetails");
         operation.resultElementType = valueObjects.DITransaction;
        operations["getDIPurchaseDetails"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "updateCustomer");
         operation.resultType = int;
        operations["updateCustomer"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createNewIssueForSub");
         operation.resultType = int;
        operations["createNewIssueForSub"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createSubCustomer");
         operation.resultType = int;
        operations["createSubCustomer"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        _serviceControl.convertParametersHandler = com.adobe.serializers.utility.TypeUtility.convertCFAMFParametersHandler;
        _serviceControl.source = "data.eakinsData";
        _serviceControl.endpoint = "https://www.eakinspress.com/flex2gateway/cfamfsecure";


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
        destination = "ColdFusion";
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'init' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function init() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("init");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllBooks' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllBooks() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllBooks");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getBookDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getBookDetails(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getBookDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCategoriesForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCategoriesForBook(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCategoriesForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCategories' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCategories() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCategories");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'newCatForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function newCatForBook(book_id:Number, category_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("newCatForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id,category_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteCatFromBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteCatFromBook(book_id:Number, category_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteCatFromBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id,category_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateBook(bookDetails:valueObjects.BookDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bookDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEditionsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEditionsForBook(book_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEditionsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEditionsDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEditionsDetails(edition_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEditionsDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(edition_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateEdition' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateEdition(editionDetails:valueObjects.EditionDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateEdition");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(editionDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewEdition' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewEdition(editionDetails:valueObjects.EditionDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewEdition");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(editionDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAssetsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAssetsForBook(book_id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAssetsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'saveAssetChanges' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function saveAssetChanges(asset:valueObjects.BookAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("saveAssetChanges");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(asset) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewAsset(asset:valueObjects.BookAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(asset) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteAsset(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedClasses' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedClasses() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedClasses");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedItemsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedItemsForBook(book_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedItemsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRelatedDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRelatedDetails(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRelatedDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateRelatedItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateRelatedItem(relatedItem:valueObjects.RelatedItems) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateRelatedItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(relatedItem) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewRelatedItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewRelatedItem(newItem:valueObjects.RelatedItems) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewRelatedItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newItem) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteRelatedItem' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteRelatedItem(id:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteRelatedItem");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewBook(newBook:valueObjects.BookDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newBook) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getBooksByClass' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getBooksByClass(bookClass:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getBooksByClass");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bookClass) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNewPhotoAssetsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNewPhotoAssetsForBook(book_ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNewPhotoAssetsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(book_ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNewPhotoTypes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNewPhotoTypes() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNewPhotoTypes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'saveNewPhotoTypeChanges' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function saveNewPhotoTypeChanges(newPhoto:valueObjects.NewPhotoAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("saveNewPhotoTypeChanges");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newPhoto) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewPhotoAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewPhotoAsset(newPhotoType:valueObjects.NewPhotoAssets) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewPhotoAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newPhotoType) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteNewPhotoAsset' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteNewPhotoAsset(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteNewPhotoAsset");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAvailableHomePageFeatures' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAvailableHomePageFeatures() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAvailableHomePageFeatures");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertHeroImage' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertHeroImage(heroImage:valueObjects.HeroImage) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertHeroImage");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(heroImage) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getHeroImages' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getHeroImages() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getHeroImages");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteFromHeroes' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteFromHeroes(photoID:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteFromHeroes");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(photoID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNewsForBook' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNewsForBook(bookID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNewsForBook");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(bookID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCurrentDiscount' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCurrentDiscount() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCurrentDiscount");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'setCurrentDiscount' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function setCurrentDiscount(discount:valueObjects.Discount) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("setCurrentDiscount");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(discount) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAllDanceIndexIssues' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAllDanceIndexIssues() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAllDanceIndexIssues");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSpecificIssue' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSpecificIssue(issueID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSpecificIssue");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(issueID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getArticlesForIssue' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getArticlesForIssue(issueID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getArticlesForIssue");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(issueID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateIssue' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateIssue(newIssue:valueObjects.DanceIndexIssue) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateIssue");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newIssue) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'insertNewIssue' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function insertNewIssue(newIssue:valueObjects.DanceIndexIssue) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("insertNewIssue");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newIssue) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getArticleDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getArticleDetails(articleID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getArticleDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(articleID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateArticle' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateArticle(article:valueObjects.Article) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateArticle");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(article) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createArticle' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createArticle(article:valueObjects.Article) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createArticle");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(article) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'deleteArticle' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function deleteArticle(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("deleteArticle");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getForSaleData' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getForSaleData(issueID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getForSaleData");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(issueID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateForSaleData' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateForSaleData(issueForSale:valueObjects.IssueForSale) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateForSaleData");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(issueForSale) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDIPurchases' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDIPurchases() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDIPurchases");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSubIssueDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSubIssueDetails(ID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSubIssueDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(ID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSubDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSubDetails(subID:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSubDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(subID) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateSentIssueDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateSentIssueDetails(sentIssueDetails:valueObjects.SentIssueDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateSentIssueDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(sentIssueDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDIPurchaseDetails' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDIPurchaseDetails(id:Number) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDIPurchaseDetails");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'updateCustomer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function updateCustomer(detail:valueObjects.DITransaction) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("updateCustomer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(detail) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createNewIssueForSub' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createNewIssueForSub(newIssueDetails:valueObjects.SentIssueDetails) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createNewIssueForSub");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(newIssueDetails) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createSubCustomer' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createSubCustomer(detail:valueObjects.DITransaction) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createSubCustomer");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(detail) ;
        return _internal_token;
    }
     
}

}
