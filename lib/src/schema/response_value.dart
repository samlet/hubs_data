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
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressionList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asShoppingListList,
        this.asShipmentList,
        this.asProductStoreList,
        this.asBillingAccountList,
        this.asRequirementList,
        this.asWorkEffortList,
        this.asProductStoreGroupList,
        this.asPaymentList,
        this.asOrderFactList,
        this.asProductFeatureCategoryList,
        this.asBlacklistList,
        this.asWebSiteList,
        this.extractStrings,
        this.asTypesEntityList,
        this.asNoteDataList,
        this.asDataResourceList,
        this.asProductReviewList,
        this.asProdCatalogList,
        this.asProductList,
        this.asProductPromoList,
        this.asTemporalExpressionList,
        this.asFactProtoList,
        this.asAcctgTransList,
        this.asSecurityGroupList,
        this.asContentList,
        this.asOrderHeaderList,
        this.asProductFeatureList,
        this.asReturnHeaderList,
        this.asInvoiceList,
        this.asExampleList,
        this.asProductCategoryList,
        this.asFacilityList,
        this.asPartyList,
        this.asSecurityPermissionList,
        this.asInventoryItemList,
        this.asAgreementList,
        this.asUserLoginList,
        this.asProductConfigItemList,
        this.asContactMechList,
        this.asFixedAssetList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
