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
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_ProductList
    final ProductCollection? asProductList;
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
        this.asOrderHeaderList,
        this.asRequirementList,
        this.asUserLoginList,
        this.asTypesEntityList,
        this.asProductFeatureList,
        this.asFactProtoList,
        this.asProductStoreList,
        this.asContentList,
        this.asProductStoreGroupList,
        this.asNoteDataList,
        this.asFacilityList,
        this.extractStrings,
        this.asShipmentList,
        this.asOrderFactList,
        this.asProductFeatureCategoryList,
        this.asProductConfigItemList,
        this.asSecurityGroupList,
        this.asPartyList,
        this.asSecurityPermissionList,
        this.asProductReviewList,
        this.asContactMechList,
        this.asShoppingListList,
        this.asAgreementList,
        this.asWebSiteList,
        this.asInvoiceList,
        this.asPaymentList,
        this.asBlacklistList,
        this.asProductPromoList,
        this.asProductCategoryList,
        this.asWorkEffortList,
        this.asAcctgTransList,
        this.asExampleList,
        this.asInventoryItemList,
        this.asDataResourceList,
        this.asReturnHeaderList,
        this.asBillingAccountList,
        this.asProdCatalogList,
        this.asProductList,
        this.asFixedAssetList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
