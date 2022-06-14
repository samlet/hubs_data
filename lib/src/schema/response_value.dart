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
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressionList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asExampleList,
        this.asNoteDataList,
        this.asProductConfigItemList,
        this.asUserLoginList,
        this.asProductPromoList,
        this.asReturnHeaderList,
        this.asTypesEntityList,
        this.asRequirementList,
        this.asProductCategoryList,
        this.asProductReviewList,
        this.asWebSiteList,
        this.asPartyList,
        this.asDataResourceList,
        this.asProductStoreList,
        this.asBlacklistList,
        this.asFactProtoList,
        this.asProductList,
        this.asFixedAssetList,
        this.asInvoiceList,
        this.asContactMechList,
        this.asProductFeatureCategoryList,
        this.asOrderFactList,
        this.asFacilityList,
        this.asContentList,
        this.asSecurityPermissionList,
        this.asInventoryItemList,
        this.asAcctgTransList,
        this.asWorkEffortList,
        this.asProdCatalogList,
        this.asSecurityGroupList,
        this.asAgreementList,
        this.extractStrings,
        this.asPaymentList,
        this.asProductStoreGroupList,
        this.asBillingAccountList,
        this.asShoppingListList,
        this.asProductFeatureList,
        this.asTemporalExpressionList,
        this.asOrderHeaderList,
        this.asShipmentList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
