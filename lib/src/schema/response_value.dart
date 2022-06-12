part of '../../messages.dart';

/// routines_Response
@JsonSerializable()
class ResponseValue  {
    // routines_Response_Result
    final String? result;
    // String
    final String? message;
    // List<String>
    final List<String>? errorList;
    // String
    final String? resultType;
    // google_protobuf_Value
    final TypedValue? resultData;
    // google_protobuf_Any
    final AnyValue? resultObject;
    // google_protobuf_Timestamp
    final TimestampValue? ts;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressionList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asProductStoreList,
        this.asProductFeatureCategoryList,
        this.asAgreementList,
        this.asUserLoginList,
        this.asReturnHeaderList,
        this.asInvoiceList,
        this.asFactProtoList,
        this.asFacilityList,
        this.asTypesEntityList,
        this.asProductList,
        this.asTemporalExpressionList,
        this.asOrderHeaderList,
        this.asWorkEffortList,
        this.asContentList,
        this.asProdCatalogList,
        this.extractStrings,
        this.asBlacklistList,
        this.asPartyList,
        this.asExampleList,
        this.asProductFeatureList,
        this.asAcctgTransList,
        this.asDataResourceList,
        this.asShoppingListList,
        this.asShipmentList,
        this.asSecurityPermissionList,
        this.asBillingAccountList,
        this.asRequirementList,
        this.asContactMechList,
        this.asProductStoreGroupList,
        this.asOrderFactList,
        this.asWebSiteList,
        this.asProductPromoList,
        this.asProductConfigItemList,
        this.asInventoryItemList,
        this.asFixedAssetList,
        this.asNoteDataList,
        this.asPaymentList,
        this.asProductCategoryList,
        this.asProductReviewList,
        this.asSecurityGroupList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
