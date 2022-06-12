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
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressionList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asBlacklistList,
        this.asProdCatalogList,
        this.asPartyList,
        this.asBillingAccountList,
        this.asProductConfigItemList,
        this.asWorkEffortList,
        this.asOrderFactList,
        this.asProductList,
        this.asProductReviewList,
        this.asSecurityPermissionList,
        this.asFactProtoList,
        this.asPaymentList,
        this.asProductFeatureList,
        this.asRequirementList,
        this.asWebSiteList,
        this.asProductCategoryList,
        this.asExampleList,
        this.asProductStoreGroupList,
        this.asContentList,
        this.asTypesEntityList,
        this.asNoteDataList,
        this.asProductStoreList,
        this.asProductPromoList,
        this.asContactMechList,
        this.asShoppingListList,
        this.asShipmentList,
        this.asFacilityList,
        this.asAgreementList,
        this.asInventoryItemList,
        this.asOrderHeaderList,
        this.asSecurityGroupList,
        this.asFixedAssetList,
        this.asInvoiceList,
        this.asTemporalExpressionList,
        this.asReturnHeaderList,
        this.asUserLoginList,
        this.extractStrings,
        this.asProductFeatureCategoryList,
        this.asDataResourceList,
        this.asAcctgTransList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
