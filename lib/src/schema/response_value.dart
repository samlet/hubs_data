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
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItemList;
    // domain_AgreementList
    final AgreementCollection? asAgreementList;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaderList;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItemList;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntityList;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEffortList;
    // domain_DataResourceList
    final DataResourceCollection? asDataResourceList;
    // domain_ExampleList
    final ExampleCollection? asExampleList;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssetList;
    // domain_FacilityList
    final FacilityCollection? asFacilityList;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklistList;
    // domain_PaymentList
    final PaymentCollection? asPaymentList;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroupList;
    // domain_ContactMechList
    final ContactMechCollection? asContactMechList;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategoryList;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtoList;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStoreList;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaderList;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogList;
    // domain_PartyList
    final PartyCollection? asPartyList;
    // domain_NoteDataList
    final NoteDataCollection? asNoteDataList;
    // domain_WebSiteList
    final WebSiteCollection? asWebSiteList;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromoList;
    // domain_ShipmentList
    final ShipmentCollection? asShipmentList;
    // domain_ProductList
    final ProductCollection? asProductList;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFactList;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviewList;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroupList;
    // domain_InvoiceList
    final InvoiceCollection? asInvoiceList;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingListList;
    // domain_AcctgTransList
    final AcctgTransCollection? asAcctgTransList;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissionList;
    // domain_ContentList
    final ContentCollection? asContentList;
    // domain_UserLoginList
    final UserLoginCollection? asUserLoginList;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccountList;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategoryList;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatureList;
    // domain_RequirementList
    final RequirementCollection? asRequirementList;
    // routines_Strings
    final StringsValue? extractStrings;
    ResponseValue({
        this.result,
        this.message,
        this.errorList,
        this.resultType,
        this.resultData,
        this.resultObject,
        this.ts,
        this.asInventoryItemList,
        this.asAgreementList,
        this.asReturnHeaderList,
        this.asProductConfigItemList,
        this.asTypesEntityList,
        this.asWorkEffortList,
        this.asDataResourceList,
        this.asExampleList,
        this.asFixedAssetList,
        this.asFacilityList,
        this.asBlacklistList,
        this.asPaymentList,
        this.asSecurityGroupList,
        this.asContactMechList,
        this.asProductFeatureCategoryList,
        this.asFactProtoList,
        this.asProductStoreList,
        this.asOrderHeaderList,
        this.asProdCatalogList,
        this.asPartyList,
        this.asNoteDataList,
        this.asWebSiteList,
        this.asProductPromoList,
        this.asShipmentList,
        this.asProductList,
        this.asOrderFactList,
        this.asProductReviewList,
        this.asProductStoreGroupList,
        this.asInvoiceList,
        this.asShoppingListList,
        this.asAcctgTransList,
        this.asSecurityPermissionList,
        this.asContentList,
        this.asUserLoginList,
        this.asBillingAccountList,
        this.asProductCategoryList,
        this.asProductFeatureList,
        this.asRequirementList,
        this.extractStrings, });
    factory ResponseValue.fromJson(Map<String, dynamic> json) => _$ResponseValueFromJson(json);
    Map<String, dynamic> toJson() => _$ResponseValueToJson(this);
}
