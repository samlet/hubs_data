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
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asWebSiteList,
        this.asPaymentList,
        this.asInventoryItemList,
        this.asProductStoreGroupList,
        this.asNoteDataList,
        this.asSecurityGroupList,
        this.asExampleList,
        this.asOrderFactList,
        this.asProductPromoList,
        this.asProductStoreList,
        this.asContentList,
        this.asBillingAccountList,
        this.asProductFeatureCategoryList,
        this.asProdCatalogList,
        this.asProductFeatureList,
        this.asProductCategoryList,
        this.asUserLoginList,
        this.asReturnHeaderList,
        this.asFacilityList,
        this.asProductList,
        this.extractStrings,
        this.asShipmentList,
        this.asPartyList,
        this.asFixedAssetList,
        this.asAcctgTransList,
        this.asAgreementList,
        this.asProductReviewList,
        this.asWorkEffortList,
        this.asOrderHeaderList,
        this.asDataResourceList,
        this.asTypesEntityList,
        this.asProductConfigItemList,
        this.asRequirementList,
        this.asShoppingListList,
        this.asFactProtoList,
        this.asInvoiceList,
        this.asContactMechList,
        this.asSecurityPermissionList,
        this.asBlacklistList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
