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
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ContentList
    final ContentCollection? asContentList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asNoteDataList,
        this.asBlacklistList,
        this.asAcctgTransList,
        this.asOrderHeaderList,
        this.asProductPromoList,
        this.asBillingAccountList,
        this.asProductList,
        this.asProductFeatureCategoryList,
        this.asFixedAssetList,
        this.asProductReviewList,
        this.asFactProtoList,
        this.asExampleList,
        this.asInventoryItemList,
        this.asFacilityList,
        this.asRequirementList,
        this.asProductStoreGroupList,
        this.asSecurityGroupList,
        this.asSecurityPermissionList,
        this.asProductStoreList,
        this.asUserLoginList,
        this.asReturnHeaderList,
        this.extractStrings,
        this.asWebSiteList,
        this.asShoppingListList,
        this.asProdCatalogList,
        this.asProductCategoryList,
        this.asPartyList,
        this.asAgreementList,
        this.asInvoiceList,
        this.asProductFeatureList,
        this.asProductConfigItemList,
        this.asDataResourceList,
        this.asWorkEffortList,
        this.asTypesEntityList,
        this.asPaymentList,
        this.asContactMechList,
        this.asShipmentList,
        this.asOrderFactList,
        this.asContentList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
