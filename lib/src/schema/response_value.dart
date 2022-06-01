part of '../../messages.dart';

/// routines_Response
@JsonSerializable()
class ResponseValue {
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
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asInvoiceList,
        this.asShoppingListList,
        this.asFixedAssetList,
        this.asBillingAccountList,
        this.asProductList,
        this.asProductReviewList,
        this.asProductStoreGroupList,
        this.asAgreementList,
        this.asFactProtoList,
        this.asExampleList,
        this.asProductPromoList,
        this.asNoteDataList,
        this.asWorkEffortList,
        this.asProductStoreList,
        this.asAcctgTransList,
        this.asContentList,
        this.asProductCategoryList,
        this.asFacilityList,
        this.asPaymentList,
        this.asSecurityGroupList,
        this.asReturnHeaderList,
        this.asProdCatalogList,
        this.asUserLoginList,
        this.asProductFeatureCategoryList,
        this.asOrderHeaderList,
        this.asDataResourceList,
        this.asRequirementList,
        this.asWebSiteList,
        this.asContactMechList,
        this.asBlacklistList,
        this.extractStrings,
        this.asTypesEntityList,
        this.asProductConfigItemList,
        this.asProductFeatureList,
        this.asPartyList,
        this.asInventoryItemList,
        this.asShipmentList,
        this.asSecurityPermissionList,
        this.asOrderFactList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
