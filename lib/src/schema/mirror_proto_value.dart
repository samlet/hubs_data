part of '../../messages.dart';

/// proto_MirrorProto
@JsonSerializable()
class MirrorProtoValue  {
    // String
    final String? entity;
    // String
    final String? data;
    // String
    final String? key;
    // proto_MirrorProto_Type
    final String? type;
    // google_protobuf_Timestamp
    final TimestampValue? retrieveTs;
    // domain_ExampleTypeData
    final ExampleType? asExampleType;
    // domain_ProductFacilityLocationData
    final ProductFacilityLocation? asProductFacilityLocation;
    // domain_FactProtoStatusData
    final FactProtoStatus? asFactProtoStatus;
    // domain_ProductCategoryTypeData
    final ProductCategoryType? asProductCategoryType;
    // domain_ShoppingListTypeData
    final ShoppingListType? asShoppingListType;
    // domain_OrderItemBillingData
    final OrderItemBilling? asOrderItemBilling;
    // domain_DataResourceTypeData
    final DataResourceType? asDataResourceType;
    // domain_InventoryItemTypeData
    final InventoryItemType? asInventoryItemType;
    // domain_TemporalExpressionAssocData
    final TemporalExpressionAssoc? asTemporalExpressionAssoc;
    // domain_PartyNoteData
    final PartyNote? asPartyNote;
    // domain_BillingAccountFlatData
    final BillingAccount? asBillingAccount;
    // domain_PartyTypeData
    final PartyType? asPartyType;
    // domain_BillingAccountRoleData
    final BillingAccountRole? asBillingAccountRole;
    // domain_FacilityContactMechPurposeData
    final FacilityContactMechPurpose? asFacilityContactMechPurpose;
    // domain_BlacklistTypeData
    final BlacklistType? asBlacklistType;
    // domain_OrderItemShipGroupAssocData
    final OrderItemShipGroupAssoc? asOrderItemShipGroupAssoc;
    // domain_UserLoginFlatData
    final UserLogin? asUserLogin;
    // domain_SecurityGroupPermissionData
    final SecurityGroupPermission? asSecurityGroupPermission;
    // domain_ContentFlatData
    final Content? asContent;
    // domain_TypesEntityStatusData
    final TypesEntityStatus? asTypesEntityStatus;
    // domain_ContactMechTypeData
    final ContactMechType? asContactMechType;
    // domain_OrderHeaderFlatData
    final OrderHeader? asOrderHeader;
    // domain_InvoiceItemFlatData
    final InvoiceItem? asInvoiceItem;
    // domain_FacilityContactMechData
    final FacilityContactMech? asFacilityContactMech;
    // domain_WorkEffortFixedAssetAssignData
    final WorkEffortFixedAssetAssign? asWorkEffortFixedAssetAssign;
    // domain_ProductStoreFacilityFlatData
    final ProductStoreFacility? asProductStoreFacility;
    // domain_ProductFlatData
    final Product? asProduct;
    // domain_ReturnStatusData
    final ReturnStatus? asReturnStatus;
    // domain_PartyRoleData
    final PartyRole? asPartyRole;
    // domain_ContentAssocData
    final ContentAssoc? asContentAssoc;
    // domain_InventoryItemStatusData
    final InventoryItemStatus? asInventoryItemStatus;
    // domain_ShipmentPackageRouteSegData
    final ShipmentPackageRouteSeg? asShipmentPackageRouteSeg;
    // domain_ProductFeatureApplData
    final ProductFeatureAppl? asProductFeatureAppl;
    // domain_FixedAssetTypeData
    final FixedAssetType? asFixedAssetType;
    // domain_OrderHeaderNoteData
    final OrderHeaderNote? asOrderHeaderNote;
    // domain_WebSiteFlatData
    final WebSite? asWebSite;
    // domain_ProductStoreFlatData
    final ProductStore? asProductStore;
    // domain_PersonFlatData
    final Person? asPerson;
    // domain_UserLoginPasswordHistoryData
    final UserLoginPasswordHistory? asUserLoginPasswordHistory;
    // domain_PaymentTypeData
    final PaymentType? asPaymentType;
    // domain_TemporalExpressionFlatData
    final TemporalExpression? asTemporalExpression;
    // domain_ShipmentStatusData
    final ShipmentStatus? asShipmentStatus;
    // domain_AgreementRoleData
    final AgreementRole? asAgreementRole;
    // domain_FixedAssetFlatData
    final FixedAsset? asFixedAsset;
    // domain_ContentPurposeData
    final ContentPurpose? asContentPurpose;
    // domain_ShipmentPackageData
    final ShipmentPackage? asShipmentPackage;
    // domain_PartyRelationshipFlatData
    final PartyRelationship? asPartyRelationship;
    // domain_ProdCatalogCategoryFlatData
    final ProdCatalogCategory? asProdCatalogCategory;
    // domain_OrderStatusFlatData
    final OrderStatus? asOrderStatus;
    // domain_UserPreferenceData
    final UserPreference? asUserPreference;
    // domain_ReturnItemShipmentData
    final ReturnItemShipment? asReturnItemShipment;
    // domain_ReturnAdjustmentData
    final ReturnAdjustment? asReturnAdjustment;
    // domain_PaymentGatewayResponseFlatData
    final PaymentGatewayResponse? asPaymentGatewayResponse;
    // domain_OrderItemFlatData
    final OrderItem? asOrderItem;
    // domain_InvoiceTypeData
    final InvoiceType? asInvoiceType;
    // domain_ProductPromoProductData
    final ProductPromoProduct? asProductPromoProduct;
    // domain_UserLoginSecurityGroupData
    final UserLoginSecurityGroup? asUserLoginSecurityGroup;
    // domain_PaymentFlatData
    final Payment? asPayment;
    // domain_AcctgTransEntryData
    final AcctgTransEntry? asAcctgTransEntry;
    // domain_InventoryTransferData
    final InventoryTransfer? asInventoryTransfer;
    // domain_PartyContactMechData
    final PartyContactMech? asPartyContactMech;
    // domain_ShoppingListItemData
    final ShoppingListItem? asShoppingListItem;
    // domain_ShipmentRouteSegmentData
    final ShipmentRouteSegment? asShipmentRouteSegment;
    // domain_ProdCatalogFlatData
    final ProdCatalog? asProdCatalog;
    // domain_ProductCategoryFlatData
    final ProductCategory? asProductCategory;
    // domain_BlacklistStatusData
    final BlacklistStatus? asBlacklistStatus;
    // domain_ExampleData
    final Example? asExample;
    // domain_DataResourceFlatData
    final DataResource? asDataResource;
    // domain_RequirementFlatData
    final Requirement? asRequirement;
    // domain_FixedAssetProductData
    final FixedAssetProduct? asFixedAssetProduct;
    // domain_ProductStorePromoApplData
    final ProductStorePromoAppl? asProductStorePromoAppl;
    // domain_VendorProductData
    final VendorProduct? asVendorProduct;
    // domain_ProductConfigData
    final ProductConfig? asProductConfig;
    // domain_OrderFactStatusData
    final OrderFactStatus? asOrderFactStatus;
    // domain_WorkEffortAssocData
    final WorkEffortAssoc? asWorkEffortAssoc;
    // domain_WorkEffortPartyAssignmentData
    final WorkEffortPartyAssignment? asWorkEffortPartyAssignment;
    // domain_OrderPaymentPreferenceFlatData
    final OrderPaymentPreference? asOrderPaymentPreference;
    // domain_OrderItemShipGroupData
    final OrderItemShipGroup? asOrderItemShipGroup;
    // domain_ContactMechFlatData
    final ContactMech? asContactMech;
    // domain_PartyStatusData
    final PartyStatus? asPartyStatus;
    // domain_WorkEffortTypeData
    final WorkEffortType? asWorkEffortType;
    // domain_RequirementTypeData
    final RequirementType? asRequirementType;
    // domain_InvoiceStatusData
    final InvoiceStatus? asInvoiceStatus;
    // domain_OrderAdjustmentFlatData
    final OrderAdjustment? asOrderAdjustment;
    // domain_WorkEffortGoodStandardData
    final WorkEffortGoodStandard? asWorkEffortGoodStandard;
    // domain_ExampleItemData
    final ExampleItem? asExampleItem;
    // domain_ProductKeywordData
    final ProductKeyword? asProductKeyword;
    // domain_FixedAssetAttributeData
    final FixedAssetAttribute? asFixedAssetAttribute;
    // domain_ImageDataResourceData
    final ImageDataResource? asImageDataResource;
    // domain_BlacklistData
    final Blacklist? asBlacklist;
    // domain_ExampleStatusData
    final ExampleStatus? asExampleStatus;
    // domain_ProductFeatureCategoryFlatData
    final ProductFeatureCategory? asProductFeatureCategory;
    // domain_PartyGeoPointData
    final PartyGeoPoint? asPartyGeoPoint;
    // domain_OrderRoleData
    final OrderRole? asOrderRole;
    // domain_FacilityFlatData
    final Facility? asFacility;
    // domain_PostalAddressFlatData
    final PostalAddress? asPostalAddress;
    // domain_InventoryItemFlatData
    final InventoryItem? asInventoryItem;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? asProductConfigItem;
    // domain_AgreementItemData
    final AgreementItem? asAgreementItem;
    // domain_ShoppingListFlatData
    final ShoppingList? asShoppingList;
    // domain_ProductStoreGroupTypeData
    final ProductStoreGroupType? asProductStoreGroupType;
    // domain_SupplierProductData
    final SupplierProduct? asSupplierProduct;
    // domain_PartyFlatData
    final Party? asParty;
    // domain_OrderTypeData
    final OrderType? asOrderType;
    // domain_ProductCategoryRollupFlatData
    final ProductCategoryRollup? asProductCategoryRollup;
    // domain_AudioDataResourceData
    final AudioDataResource? asAudioDataResource;
    // domain_ProductAssocData
    final ProductAssoc? asProductAssoc;
    // domain_FixedAssetGeoPointData
    final FixedAssetGeoPoint? asFixedAssetGeoPoint;
    // domain_ShippingDocumentData
    final ShippingDocument? asShippingDocument;
    // domain_FactProtoTypeData
    final FactProtoType? asFactProtoType;
    // domain_ShipmentItemBillingData
    final ShipmentItemBilling? asShipmentItemBilling;
    // domain_ShipmentPackageContentData
    final ShipmentPackageContent? asShipmentPackageContent;
    // domain_ShipmentReceiptFlatData
    final ShipmentReceipt? asShipmentReceipt;
    // domain_ProductContentData
    final ProductContent? asProductContent;
    // domain_ShipmentFlatData
    final Shipment? asShipment;
    // domain_ProductCategoryMemberFlatData
    final ProductCategoryMember? asProductCategoryMember;
    // domain_UserLoginSessionData
    final UserLoginSession? asUserLoginSession;
    // domain_OrderContactMechData
    final OrderContactMech? asOrderContactMech;
    // domain_AgreementProductApplData
    final AgreementProductAppl? asAgreementProductAppl;
    // domain_SecurityPermissionFlatData
    final SecurityPermission? asSecurityPermission;
    // domain_FacilityTypeData
    final FacilityType? asFacilityType;
    // domain_OrderFactTypeData
    final OrderFactType? asOrderFactType;
    // domain_ProductStoreGroupRoleData
    final ProductStoreGroupRole? asProductStoreGroupRole;
    // domain_TypesEntityData
    final TypesEntity? asTypesEntity;
    // domain_ProductPromoCategoryData
    final ProductPromoCategory? asProductPromoCategory;
    // domain_WorkEffortStatusData
    final WorkEffortStatus? asWorkEffortStatus;
    // domain_ProductStoreEmailSettingData
    final ProductStoreEmailSetting? asProductStoreEmailSetting;
    // domain_ProductStoreRoleData
    final ProductStoreRole? asProductStoreRole;
    // domain_OrderFactData
    final OrderFact? asOrderFact;
    // domain_InvoiceFlatData
    final Invoice? asInvoice;
    // domain_BlacklistItemData
    final BlacklistItem? asBlacklistItem;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? asReturnHeader;
    // domain_AgreementTermFlatData
    final AgreementTerm? asAgreementTerm;
    // domain_ProductPromoRuleData
    final ProductPromoRule? asProductPromoRule;
    // domain_ProductConfigOptionData
    final ProductConfigOption? asProductConfigOption;
    // domain_SecurityGroupFlatData
    final SecurityGroup? asSecurityGroup;
    // domain_WorkEffortFlatData
    final WorkEffort? asWorkEffort;
    // domain_ProductReviewFlatData
    final ProductReview? asProductReview;
    // domain_ContentAttributeData
    final ContentAttribute? asContentAttribute;
    // domain_WorkEffortSkillStandardData
    final WorkEffortSkillStandard? asWorkEffortSkillStandard;
    // domain_AgreementFlatData
    final Agreement? asAgreement;
    // domain_ProductStorePaymentSettingData
    final ProductStorePaymentSetting? asProductStorePaymentSetting;
    // domain_ReturnItemBillingData
    final ReturnItemBilling? asReturnItemBilling;
    // domain_OrderAdjustmentBillingData
    final OrderAdjustmentBilling? asOrderAdjustmentBilling;
    // domain_ProductFacilityAssocData
    final ProductFacilityAssoc? asProductFacilityAssoc;
    // domain_FactProtoData
    final FactProto? asFactProto;
    // domain_TelecomNumberFlatData
    final TelecomNumber? asTelecomNumber;
    // domain_PaymentApplicationFlatData
    final PaymentApplication? asPaymentApplication;
    // domain_ProductPromoActionData
    final ProductPromoAction? asProductPromoAction;
    // domain_ProductTypeData
    final ProductType? asProductType;
    // domain_ProductPriceData
    final ProductPrice? asProductPrice;
    // domain_TypesEntityTypeData
    final TypesEntityType? asTypesEntityType;
    // domain_ProductStoreKeywordOvrdData
    final ProductStoreKeywordOvrd? asProductStoreKeywordOvrd;
    // domain_VideoDataResourceData
    final VideoDataResource? asVideoDataResource;
    // domain_InventoryItemDetailData
    final InventoryItemDetail? asInventoryItemDetail;
    // domain_ElectronicTextFlatData
    final ElectronicText? asElectronicText;
    // domain_OrderItemPriceInfoFlatData
    final OrderItemPriceInfo? asOrderItemPriceInfo;
    // domain_BillingAccountTermData
    final BillingAccountTerm? asBillingAccountTerm;
    // domain_ProductConfigProductData
    final ProductConfigProduct? asProductConfigProduct;
    // domain_ProductFeatureTypeData
    final ProductFeatureType? asProductFeatureType;
    // domain_SupplierProductFeatureData
    final SupplierProductFeature? asSupplierProductFeature;
    // domain_PartyGroupFlatData
    final PartyGroup? asPartyGroup;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? asProductStoreGroup;
    // domain_ShipmentItemData
    final ShipmentItem? asShipmentItem;
    // domain_PartyContactMechPurposeData
    final PartyContactMechPurpose? asPartyContactMechPurpose;
    // domain_ProductStoreGroupMemberData
    final ProductStoreGroupMember? asProductStoreGroupMember;
    // domain_ItemIssuanceFlatData
    final ItemIssuance? asItemIssuance;
    // domain_ReturnItemData
    final ReturnItem? asReturnItem;
    // domain_ProductPromoFlatData
    final ProductPromo? asProductPromo;
    // domain_NoteDataData
    final NoteData? asNoteData;
    // domain_ProductFacilityData
    final ProductFacility? asProductFacility;
    // domain_ProductStoreCatalogFlatData
    final ProductStoreCatalog? asProductStoreCatalog;
    // domain_FixedAssetMaintData
    final FixedAssetMaint? asFixedAssetMaint;
    // domain_ProductFeatureFlatData
    final ProductFeature? asProductFeature;
    MirrorProtoValue({
        this.entity,
        this.data,
        this.key,
        this.type,
        this.retrieveTs,
        this.asExampleType,
        this.asProductFacilityLocation,
        this.asFactProtoStatus,
        this.asProductCategoryType,
        this.asShoppingListType,
        this.asOrderItemBilling,
        this.asDataResourceType,
        this.asInventoryItemType,
        this.asTemporalExpressionAssoc,
        this.asPartyNote,
        this.asBillingAccount,
        this.asPartyType,
        this.asBillingAccountRole,
        this.asFacilityContactMechPurpose,
        this.asBlacklistType,
        this.asOrderItemShipGroupAssoc,
        this.asUserLogin,
        this.asSecurityGroupPermission,
        this.asContent,
        this.asTypesEntityStatus,
        this.asContactMechType,
        this.asOrderHeader,
        this.asInvoiceItem,
        this.asFacilityContactMech,
        this.asWorkEffortFixedAssetAssign,
        this.asProductStoreFacility,
        this.asProduct,
        this.asReturnStatus,
        this.asPartyRole,
        this.asContentAssoc,
        this.asInventoryItemStatus,
        this.asShipmentPackageRouteSeg,
        this.asProductFeatureAppl,
        this.asFixedAssetType,
        this.asOrderHeaderNote,
        this.asWebSite,
        this.asProductStore,
        this.asPerson,
        this.asUserLoginPasswordHistory,
        this.asPaymentType,
        this.asTemporalExpression,
        this.asShipmentStatus,
        this.asAgreementRole,
        this.asFixedAsset,
        this.asContentPurpose,
        this.asShipmentPackage,
        this.asPartyRelationship,
        this.asProdCatalogCategory,
        this.asOrderStatus,
        this.asUserPreference,
        this.asReturnItemShipment,
        this.asReturnAdjustment,
        this.asPaymentGatewayResponse,
        this.asOrderItem,
        this.asInvoiceType,
        this.asProductPromoProduct,
        this.asUserLoginSecurityGroup,
        this.asPayment,
        this.asAcctgTransEntry,
        this.asInventoryTransfer,
        this.asPartyContactMech,
        this.asShoppingListItem,
        this.asShipmentRouteSegment,
        this.asProdCatalog,
        this.asProductCategory,
        this.asBlacklistStatus,
        this.asExample,
        this.asDataResource,
        this.asRequirement,
        this.asFixedAssetProduct,
        this.asProductStorePromoAppl,
        this.asVendorProduct,
        this.asProductConfig,
        this.asOrderFactStatus,
        this.asWorkEffortAssoc,
        this.asWorkEffortPartyAssignment,
        this.asOrderPaymentPreference,
        this.asOrderItemShipGroup,
        this.asContactMech,
        this.asPartyStatus,
        this.asWorkEffortType,
        this.asRequirementType,
        this.asInvoiceStatus,
        this.asOrderAdjustment,
        this.asWorkEffortGoodStandard,
        this.asExampleItem,
        this.asProductKeyword,
        this.asFixedAssetAttribute,
        this.asImageDataResource,
        this.asBlacklist,
        this.asExampleStatus,
        this.asProductFeatureCategory,
        this.asPartyGeoPoint,
        this.asOrderRole,
        this.asFacility,
        this.asPostalAddress,
        this.asInventoryItem,
        this.asProductConfigItem,
        this.asAgreementItem,
        this.asShoppingList,
        this.asProductStoreGroupType,
        this.asSupplierProduct,
        this.asParty,
        this.asOrderType,
        this.asProductCategoryRollup,
        this.asAudioDataResource,
        this.asProductAssoc,
        this.asFixedAssetGeoPoint,
        this.asShippingDocument,
        this.asFactProtoType,
        this.asShipmentItemBilling,
        this.asShipmentPackageContent,
        this.asShipmentReceipt,
        this.asProductContent,
        this.asShipment,
        this.asProductCategoryMember,
        this.asUserLoginSession,
        this.asOrderContactMech,
        this.asAgreementProductAppl,
        this.asSecurityPermission,
        this.asFacilityType,
        this.asOrderFactType,
        this.asProductStoreGroupRole,
        this.asTypesEntity,
        this.asProductPromoCategory,
        this.asWorkEffortStatus,
        this.asProductStoreEmailSetting,
        this.asProductStoreRole,
        this.asOrderFact,
        this.asInvoice,
        this.asBlacklistItem,
        this.asReturnHeader,
        this.asAgreementTerm,
        this.asProductPromoRule,
        this.asProductConfigOption,
        this.asSecurityGroup,
        this.asWorkEffort,
        this.asProductReview,
        this.asContentAttribute,
        this.asWorkEffortSkillStandard,
        this.asAgreement,
        this.asProductStorePaymentSetting,
        this.asReturnItemBilling,
        this.asOrderAdjustmentBilling,
        this.asProductFacilityAssoc,
        this.asFactProto,
        this.asTelecomNumber,
        this.asPaymentApplication,
        this.asProductPromoAction,
        this.asProductType,
        this.asProductPrice,
        this.asTypesEntityType,
        this.asProductStoreKeywordOvrd,
        this.asVideoDataResource,
        this.asInventoryItemDetail,
        this.asElectronicText,
        this.asOrderItemPriceInfo,
        this.asBillingAccountTerm,
        this.asProductConfigProduct,
        this.asProductFeatureType,
        this.asSupplierProductFeature,
        this.asPartyGroup,
        this.asProductStoreGroup,
        this.asShipmentItem,
        this.asPartyContactMechPurpose,
        this.asProductStoreGroupMember,
        this.asItemIssuance,
        this.asReturnItem,
        this.asProductPromo,
        this.asNoteData,
        this.asProductFacility,
        this.asProductStoreCatalog,
        this.asFixedAssetMaint,
        this.asProductFeature, });
    factory MirrorProtoValue.fromJson(Map<String, dynamic> json) => _$MirrorProtoValueFromJson(json);
    Map<String, dynamic> toJson() => _$MirrorProtoValueToJson(this);
}
