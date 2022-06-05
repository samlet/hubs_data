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
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // routines_Strings
    final StringsValue? extractStrings;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asProductFeatureList,
        this.asSecurityPermissionList,
        this.asInvoiceList,
        this.asProductStoreGroupList,
        this.asBlacklistList,
        this.asProductFeatureCategoryList,
        this.asReturnHeaderList,
        this.asTypesEntityList,
        this.asWebSiteList,
        this.asDataResourceList,
        this.asProdCatalogList,
        this.asProductReviewList,
        this.asUserLoginList,
        this.asShipmentList,
        this.asProductPromoList,
        this.asProductCategoryList,
        this.asRequirementList,
        this.asShoppingListList,
        this.asNoteDataList,
        this.asOrderFactList,
        this.asSecurityGroupList,
        this.asContactMechList,
        this.asFactProtoList,
        this.asProductList,
        this.asExampleList,
        this.asProductConfigItemList,
        this.asPartyList,
        this.asProductStoreList,
        this.asAgreementList,
        this.asWorkEffortList,
        this.asFacilityList,
        this.asOrderHeaderList,
        this.asFixedAssetList,
        this.asInventoryItemList,
        this.asContentList,
        this.extractStrings,
        this.asBillingAccountList,
        this.asAcctgTransList,
        this.asPaymentList, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
