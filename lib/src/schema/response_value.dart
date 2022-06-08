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
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asWebSiteList,
        this.asProductPromoList,
        this.asFacilityList,
        this.asProductCategoryList,
        this.asBillingAccountList,
        this.asProductList,
        this.asFixedAssetList,
        this.asOrderFactList,
        this.asPaymentList,
        this.asRequirementList,
        this.asProductStoreList,
        this.asFactProtoList,
        this.asInventoryItemList,
        this.asProductConfigItemList,
        this.extractStrings,
        this.asShipmentList,
        this.asSecurityGroupList,
        this.asInvoiceList,
        this.asOrderHeaderList,
        this.asUserLoginList,
        this.asProductReviewList,
        this.asAgreementList,
        this.asContactMechList,
        this.asAcctgTransList,
        this.asPartyList,
        this.asProductFeatureCategoryList,
        this.asProductStoreGroupList,
        this.asProductFeatureList,
        this.asProdCatalogList,
        this.asWorkEffortList,
        this.asBlacklistList,
        this.asExampleList,
        this.asSecurityPermissionList,
        this.asContentList,
        this.asDataResourceList,
        this.asShoppingListList,
        this.asReturnHeaderList,
        this.asNoteDataList,
        this.asTypesEntityList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
