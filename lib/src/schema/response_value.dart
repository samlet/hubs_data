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
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asInvoiceList,
        this.asProductFeatureList,
        this.asShoppingListList,
        this.asProductStoreGroupList,
        this.asNoteDataList,
        this.extractStrings,
        this.asOrderHeaderList,
        this.asReturnHeaderList,
        this.asShipmentList,
        this.asProductStoreList,
        this.asFixedAssetList,
        this.asDataResourceList,
        this.asContactMechList,
        this.asSecurityGroupList,
        this.asOrderFactList,
        this.asProductCategoryList,
        this.asRequirementList,
        this.asAcctgTransList,
        this.asProductFeatureCategoryList,
        this.asUserLoginList,
        this.asProductConfigItemList,
        this.asProductPromoList,
        this.asPartyList,
        this.asPaymentList,
        this.asProdCatalogList,
        this.asProductReviewList,
        this.asAgreementList,
        this.asFactProtoList,
        this.asBillingAccountList,
        this.asInventoryItemList,
        this.asProductList,
        this.asTypesEntityList,
        this.asWebSiteList,
        this.asWorkEffortList,
        this.asBlacklistList,
        this.asContentList,
        this.asSecurityPermissionList,
        this.asExampleList,
        this.asFacilityList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
