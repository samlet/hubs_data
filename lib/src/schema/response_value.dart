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
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressionList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asTemporalExpressionList,
        this.asContactMechList,
        this.asFacilityList,
        this.asFactProtoList,
        this.asPaymentList,
        this.asFixedAssetList,
        this.asContentList,
        this.asProductPromoList,
        this.asWorkEffortList,
        this.asOrderHeaderList,
        this.asOrderFactList,
        this.asProductConfigItemList,
        this.asUserLoginList,
        this.asProductCategoryList,
        this.asReturnHeaderList,
        this.asBlacklistList,
        this.asTypesEntityList,
        this.asProductFeatureList,
        this.asPartyList,
        this.asShipmentList,
        this.asAgreementList,
        this.asShoppingListList,
        this.asProductStoreGroupList,
        this.asProdCatalogList,
        this.asSecurityGroupList,
        this.asDataResourceList,
        this.asProductStoreList,
        this.asInventoryItemList,
        this.asAcctgTransList,
        this.extractStrings,
        this.asBillingAccountList,
        this.asNoteDataList,
        this.asWebSiteList,
        this.asProductReviewList,
        this.asInvoiceList,
        this.asExampleList,
        this.asProductFeatureCategoryList,
        this.asProductList,
        this.asSecurityPermissionList,
        this.asRequirementList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
