part of '../../messages.dart';

/// proto_RawResultSet
@JsonSerializable()
class RawResultSetValue  {
    // String
    final String? typeName;
    // List<String>
    final List<String>? data;
    // domain_InventoryItemDetailList
    final InventoryItemDetailCollection? asInventoryItemDetails;
    // domain_WorkEffortFixedAssetAssignList
    final WorkEffortFixedAssetAssignCollection? asWorkEffortFixedAssetAssigns;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaders;
    // domain_FacilityContactMechPurposeList
    final FacilityContactMechPurposeCollection? asFacilityContactMechPurposes;
    // domain_InvoiceList
    final InvoiceCollection? asInvoices;
    // domain_ProductStoreCatalogList
    final ProductStoreCatalogCollection? asProductStoreCatalogs;
    // domain_AgreementTermList
    final AgreementTermCollection? asAgreementTerms;
    // domain_ShipmentRouteSegmentList
    final ShipmentRouteSegmentCollection? asShipmentRouteSegments;
    // domain_WorkEffortSkillStandardList
    final WorkEffortSkillStandardCollection? asWorkEffortSkillStandards;
    // domain_PartyNoteList
    final PartyNoteCollection? asPartyNotes;
    // domain_ContentPurposeList
    final ContentPurposeCollection? asContentPurposes;
    // domain_ExampleList
    final ExampleCollection? asExamples;
    // domain_TypesEntityTypeList
    final TypesEntityTypeCollection? asTypesEntityTypes;
    // domain_WorkEffortGoodStandardList
    final WorkEffortGoodStandardCollection? asWorkEffortGoodStandards;
    // domain_FactProtoTypeList
    final FactProtoTypeCollection? asFactProtoTypes;
    // domain_AgreementList
    final AgreementCollection? asAgreements;
    // domain_ShipmentPackageRouteSegList
    final ShipmentPackageRouteSegCollection? asShipmentPackageRouteSegs;
    // domain_InventoryItemStatusList
    final InventoryItemStatusCollection? asInventoryItemStatuses;
    // domain_OrderFactTypeList
    final OrderFactTypeCollection? asOrderFactTypes;
    // domain_NoteDataList
    final NoteDataCollection? asNoteData;
    // domain_AgreementRoleList
    final AgreementRoleCollection? asAgreementRoles;
    // domain_ProdCatalogCategoryList
    final ProdCatalogCategoryCollection? asProdCatalogCategories;
    // domain_ShippingDocumentList
    final ShippingDocumentCollection? asShippingDocuments;
    // domain_ContentAssocList
    final ContentAssocCollection? asContentAssocs;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStores;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEfforts;
    // domain_DataResourceTypeList
    final DataResourceTypeCollection? asDataResourceTypes;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? asBlacklistStatuses;
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? asOrderHeaderNotes;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? asSupplierProductFeatures;
    // domain_DataResourceList
    final DataResourceCollection? asDataResources;
    // domain_ProductPriceList
    final ProductPriceCollection? asProductPrices;
    // domain_ProductStorePromoApplList
    final ProductStorePromoApplCollection? asProductStorePromoAppls;
    // domain_ImageDataResourceList
    final ImageDataResourceCollection? asImageDataResources;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? asProductStoreGroupMembers;
    // domain_ReturnItemShipmentList
    final ReturnItemShipmentCollection? asReturnItemShipments;
    // domain_ProductConfigList
    final ProductConfigCollection? asProductConfigs;
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? asProductStoreGroupRoles;
    // domain_InventoryTransferList
    final InventoryTransferCollection? asInventoryTransfers;
    // domain_ShoppingListItemList
    final ShoppingListItemCollection? asShoppingListItems;
    // domain_AgreementProductApplList
    final AgreementProductApplCollection? asAgreementProductAppls;
    // domain_OrderTypeList
    final OrderTypeCollection? asOrderTypes;
    // domain_RequirementTypeList
    final RequirementTypeCollection? asRequirementTypes;
    // domain_BillingAccountRoleList
    final BillingAccountRoleCollection? asBillingAccountRoles;
    // domain_AgreementItemList
    final AgreementItemCollection? asAgreementItems;
    // domain_ProductStoreGroupTypeList
    final ProductStoreGroupTypeCollection? asProductStoreGroupTypes;
    // domain_VendorProductList
    final VendorProductCollection? asVendorProducts;
    // domain_ProductList
    final ProductCollection? asProducts;
    // domain_AudioDataResourceList
    final AudioDataResourceCollection? asAudioDataResources;
    // domain_ProductFacilityLocationList
    final ProductFacilityLocationCollection? asProductFacilityLocations;
    // domain_AcctgTransEntryList
    final AcctgTransEntryCollection? asAcctgTransEntries;
    // domain_PartyGroupList
    final PartyGroupCollection? asPartyGroups;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatures;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingLists;
    // domain_OrderItemShipGroupAssocList
    final OrderItemShipGroupAssocCollection? asOrderItemShipGroupAssocs;
    // domain_TemporalExpressionAssocList
    final TemporalExpressionAssocCollection? asTemporalExpressionAssocs;
    // domain_ProductStoreFacilityList
    final ProductStoreFacilityCollection? asProductStoreFacilities;
    // domain_VideoDataResourceList
    final VideoDataResourceCollection? asVideoDataResources;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItems;
    // domain_FixedAssetAttributeList
    final FixedAssetAttributeCollection? asFixedAssetAttributes;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? asPartyRelationships;
    // domain_TelecomNumberList
    final TelecomNumberCollection? asTelecomNumbers;
    // domain_ProductStoreRoleList
    final ProductStoreRoleCollection? asProductStoreRoles;
    // domain_ProductFacilityList
    final ProductFacilityCollection? asProductFacilities;
    // domain_OrderItemList
    final OrderItemCollection? asOrderItems;
    // domain_WorkEffortTypeList
    final WorkEffortTypeCollection? asWorkEffortTypes;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtos;
    // domain_OrderRoleList
    final OrderRoleCollection? asOrderRoles;
    // domain_BlacklistItemList
    final BlacklistItemCollection? asBlacklistItems;
    // domain_PaymentList
    final PaymentCollection? asPayments;
    // domain_ReturnItemBillingList
    final ReturnItemBillingCollection? asReturnItemBillings;
    // domain_ProductStoreKeywordOvrdList
    final ProductStoreKeywordOvrdCollection? asProductStoreKeywordOvrds;
    // domain_ProductStoreEmailSettingList
    final ProductStoreEmailSettingCollection? asProductStoreEmailSettings;
    // domain_OrderItemBillingList
    final OrderItemBillingCollection? asOrderItemBillings;
    // domain_PartyTypeList
    final PartyTypeCollection? asPartyTypes;
    // domain_UserLoginSecurityGroupList
    final UserLoginSecurityGroupCollection? asUserLoginSecurityGroups;
    // domain_PaymentTypeList
    final PaymentTypeCollection? asPaymentTypes;
    // domain_ProductCategoryTypeList
    final ProductCategoryTypeCollection? asProductCategoryTypes;
    // domain_InventoryItemTypeList
    final InventoryItemTypeCollection? asInventoryItemTypes;
    // domain_PartyList
    final PartyCollection? asParties;
    // domain_FixedAssetGeoPointList
    final FixedAssetGeoPointCollection? asFixedAssetGeoPoints;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? asPartyGeoPoints;
    // domain_WorkEffortAssocList
    final WorkEffortAssocCollection? asWorkEffortAssocs;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroups;
    // domain_TypesEntityStatusList
    final TypesEntityStatusCollection? asTypesEntityStatuses;
    // domain_UserPreferenceList
    final UserPreferenceCollection? asUserPreferences;
    // domain_ShoppingListTypeList
    final ShoppingListTypeCollection? asShoppingListTypes;
    // domain_FactProtoStatusList
    final FactProtoStatusCollection? asFactProtoStatuses;
    // domain_ShipmentReceiptList
    final ShipmentReceiptCollection? asShipmentReceipts;
    // domain_ExampleItemList
    final ExampleItemCollection? asExampleItems;
    // domain_UserLoginSessionList
    final UserLoginSessionCollection? asUserLoginSessions;
    // domain_WebSiteList
    final WebSiteCollection? asWebSites;
    // domain_ProductConfigOptionList
    final ProductConfigOptionCollection? asProductConfigOptions;
    // domain_SupplierProductList
    final SupplierProductCollection? asSupplierProducts;
    // domain_ShipmentList
    final ShipmentCollection? asShipments;
    // domain_RequirementList
    final RequirementCollection? asRequirements;
    // domain_ReturnItemList
    final ReturnItemCollection? asReturnItems;
    // domain_ProductConfigProductList
    final ProductConfigProductCollection? asProductConfigProducts;
    // domain_ProductKeywordList
    final ProductKeywordCollection? asProductKeywords;
    // domain_ElectronicTextList
    final ElectronicTextCollection? asElectronicTexts;
    // domain_PartyRoleList
    final PartyRoleCollection? asPartyRoles;
    // domain_OrderAdjustmentList
    final OrderAdjustmentCollection? asOrderAdjustments;
    // domain_ShipmentStatusList
    final ShipmentStatusCollection? asShipmentStatuses;
    // domain_WorkEffortPartyAssignmentList
    final WorkEffortPartyAssignmentCollection? asWorkEffortPartyAssignments;
    // domain_ProductTypeList
    final ProductTypeCollection? asProductTypes;
    // domain_FacilityTypeList
    final FacilityTypeCollection? asFacilityTypes;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFacts;
    // domain_FacilityList
    final FacilityCollection? asFacilities;
    // domain_ProductFeatureApplList
    final ProductFeatureApplCollection? asProductFeatureAppls;
    // domain_ProductPromoProductList
    final ProductPromoProductCollection? asProductPromoProducts;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntities;
    // domain_InvoiceItemList
    final InvoiceItemCollection? asInvoiceItems;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccounts;
    // domain_InvoiceTypeList
    final InvoiceTypeCollection? asInvoiceTypes;
    // domain_ContactMechTypeList
    final ContactMechTypeCollection? asContactMechTypes;
    // domain_ProductAssocList
    final ProductAssocCollection? asProductAssocs;
    // domain_BlacklistTypeList
    final BlacklistTypeCollection? asBlacklistTypes;
    // domain_ProductFacilityAssocList
    final ProductFacilityAssocCollection? asProductFacilityAssocs;
    // domain_ProductPromoActionList
    final ProductPromoActionCollection? asProductPromoActions;
    // domain_PostalAddressList
    final PostalAddressCollection? asPostalAddresses;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressions;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissions;
    // domain_OrderItemPriceInfoList
    final OrderItemPriceInfoCollection? asOrderItemPriceInfos;
    // domain_PartyContactMechList
    final PartyContactMechCollection? asPartyContactMeches;
    // domain_PartyStatusList
    final PartyStatusCollection? asPartyStatuses;
    // domain_PersonList
    final PersonCollection? asPeople;
    // domain_ShipmentItemBillingList
    final ShipmentItemBillingCollection? asShipmentItemBillings;
    // domain_ContentAttributeList
    final ContentAttributeCollection? asContentAttributes;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? asPartyContactMechPurposes;
    // domain_PaymentGatewayResponseList
    final PaymentGatewayResponseCollection? asPaymentGatewayResponses;
    // domain_ShipmentItemList
    final ShipmentItemCollection? asShipmentItems;
    // domain_FixedAssetProductList
    final FixedAssetProductCollection? asFixedAssetProducts;
    // domain_UserLoginPasswordHistoryList
    final UserLoginPasswordHistoryCollection? asUserLoginPasswordHistories;
    // domain_ExampleStatusList
    final ExampleStatusCollection? asExampleStatuses;
    // domain_ProductCategoryRollupList
    final ProductCategoryRollupCollection? asProductCategoryRollups;
    // domain_OrderItemShipGroupList
    final OrderItemShipGroupCollection? asOrderItemShipGroups;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategories;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaders;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItems;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroups;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviews;
    // domain_FacilityContactMechList
    final FacilityContactMechCollection? asFacilityContactMeches;
    // domain_UserLoginList
    final UserLoginCollection? asUserLogins;
    // domain_PaymentApplicationList
    final PaymentApplicationCollection? asPaymentApplications;
    // domain_SecurityGroupPermissionList
    final SecurityGroupPermissionCollection? asSecurityGroupPermissions;
    // domain_OrderContactMechList
    final OrderContactMechCollection? asOrderContactMeches;
    // domain_InvoiceStatusList
    final InvoiceStatusCollection? asInvoiceStatuses;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklists;
    // domain_ShipmentPackageContentList
    final ShipmentPackageContentCollection? asShipmentPackageContents;
    // domain_ExampleTypeList
    final ExampleTypeCollection? asExampleTypes;
    // domain_ContactMechList
    final ContactMechCollection? asContactMeches;
    // domain_ProductStorePaymentSettingList
    final ProductStorePaymentSettingCollection? asProductStorePaymentSettings;
    // domain_BillingAccountTermList
    final BillingAccountTermCollection? asBillingAccountTerms;
    // domain_OrderFactStatusList
    final OrderFactStatusCollection? asOrderFactStatuses;
    // domain_ProductContentList
    final ProductContentCollection? asProductContents;
    // domain_ProductPromoRuleList
    final ProductPromoRuleCollection? asProductPromoRules;
    // domain_ProductCategoryMemberList
    final ProductCategoryMemberCollection? asProductCategoryMembers;
    // domain_ProductFeatureTypeList
    final ProductFeatureTypeCollection? asProductFeatureTypes;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssets;
    // domain_WorkEffortStatusList
    final WorkEffortStatusCollection? asWorkEffortStatuses;
    // domain_OrderPaymentPreferenceList
    final OrderPaymentPreferenceCollection? asOrderPaymentPreferences;
    // domain_FixedAssetTypeList
    final FixedAssetTypeCollection? asFixedAssetTypes;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategories;
    // domain_ItemIssuanceList
    final ItemIssuanceCollection? asItemIssuances;
    // domain_OrderStatusList
    final OrderStatusCollection? asOrderStatuses;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogs;
    // domain_ContentList
    final ContentCollection? asContents;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromos;
    // domain_OrderAdjustmentBillingList
    final OrderAdjustmentBillingCollection? asOrderAdjustmentBillings;
    // domain_ReturnAdjustmentList
    final ReturnAdjustmentCollection? asReturnAdjustments;
    // domain_ReturnStatusList
    final ReturnStatusCollection? asReturnStatuses;
    // domain_ProductPromoCategoryList
    final ProductPromoCategoryCollection? asProductPromoCategories;
    // domain_ShipmentPackageList
    final ShipmentPackageCollection? asShipmentPackages;
    // domain_FixedAssetMaintList
    final FixedAssetMaintCollection? asFixedAssetMaints;
    RawResultSetValue({
        this.typeName,
        this.data,
        this.asInventoryItemDetails,
        this.asWorkEffortFixedAssetAssigns,
        this.asOrderHeaders,
        this.asFacilityContactMechPurposes,
        this.asInvoices,
        this.asProductStoreCatalogs,
        this.asAgreementTerms,
        this.asShipmentRouteSegments,
        this.asWorkEffortSkillStandards,
        this.asPartyNotes,
        this.asContentPurposes,
        this.asExamples,
        this.asTypesEntityTypes,
        this.asWorkEffortGoodStandards,
        this.asFactProtoTypes,
        this.asAgreements,
        this.asShipmentPackageRouteSegs,
        this.asInventoryItemStatuses,
        this.asOrderFactTypes,
        this.asNoteData,
        this.asAgreementRoles,
        this.asProdCatalogCategories,
        this.asShippingDocuments,
        this.asContentAssocs,
        this.asProductStores,
        this.asWorkEfforts,
        this.asDataResourceTypes,
        this.asBlacklistStatuses,
        this.asOrderHeaderNotes,
        this.asSupplierProductFeatures,
        this.asDataResources,
        this.asProductPrices,
        this.asProductStorePromoAppls,
        this.asImageDataResources,
        this.asProductStoreGroupMembers,
        this.asReturnItemShipments,
        this.asProductConfigs,
        this.asProductStoreGroupRoles,
        this.asInventoryTransfers,
        this.asShoppingListItems,
        this.asAgreementProductAppls,
        this.asOrderTypes,
        this.asRequirementTypes,
        this.asBillingAccountRoles,
        this.asAgreementItems,
        this.asProductStoreGroupTypes,
        this.asVendorProducts,
        this.asProducts,
        this.asAudioDataResources,
        this.asProductFacilityLocations,
        this.asAcctgTransEntries,
        this.asPartyGroups,
        this.asProductFeatures,
        this.asShoppingLists,
        this.asOrderItemShipGroupAssocs,
        this.asTemporalExpressionAssocs,
        this.asProductStoreFacilities,
        this.asVideoDataResources,
        this.asInventoryItems,
        this.asFixedAssetAttributes,
        this.asPartyRelationships,
        this.asTelecomNumbers,
        this.asProductStoreRoles,
        this.asProductFacilities,
        this.asOrderItems,
        this.asWorkEffortTypes,
        this.asFactProtos,
        this.asOrderRoles,
        this.asBlacklistItems,
        this.asPayments,
        this.asReturnItemBillings,
        this.asProductStoreKeywordOvrds,
        this.asProductStoreEmailSettings,
        this.asOrderItemBillings,
        this.asPartyTypes,
        this.asUserLoginSecurityGroups,
        this.asPaymentTypes,
        this.asProductCategoryTypes,
        this.asInventoryItemTypes,
        this.asParties,
        this.asFixedAssetGeoPoints,
        this.asPartyGeoPoints,
        this.asWorkEffortAssocs,
        this.asProductStoreGroups,
        this.asTypesEntityStatuses,
        this.asUserPreferences,
        this.asShoppingListTypes,
        this.asFactProtoStatuses,
        this.asShipmentReceipts,
        this.asExampleItems,
        this.asUserLoginSessions,
        this.asWebSites,
        this.asProductConfigOptions,
        this.asSupplierProducts,
        this.asShipments,
        this.asRequirements,
        this.asReturnItems,
        this.asProductConfigProducts,
        this.asProductKeywords,
        this.asElectronicTexts,
        this.asPartyRoles,
        this.asOrderAdjustments,
        this.asShipmentStatuses,
        this.asWorkEffortPartyAssignments,
        this.asProductTypes,
        this.asFacilityTypes,
        this.asOrderFacts,
        this.asFacilities,
        this.asProductFeatureAppls,
        this.asProductPromoProducts,
        this.asTypesEntities,
        this.asInvoiceItems,
        this.asBillingAccounts,
        this.asInvoiceTypes,
        this.asContactMechTypes,
        this.asProductAssocs,
        this.asBlacklistTypes,
        this.asProductFacilityAssocs,
        this.asProductPromoActions,
        this.asPostalAddresses,
        this.asTemporalExpressions,
        this.asSecurityPermissions,
        this.asOrderItemPriceInfos,
        this.asPartyContactMeches,
        this.asPartyStatuses,
        this.asPeople,
        this.asShipmentItemBillings,
        this.asContentAttributes,
        this.asPartyContactMechPurposes,
        this.asPaymentGatewayResponses,
        this.asShipmentItems,
        this.asFixedAssetProducts,
        this.asUserLoginPasswordHistories,
        this.asExampleStatuses,
        this.asProductCategoryRollups,
        this.asOrderItemShipGroups,
        this.asProductFeatureCategories,
        this.asReturnHeaders,
        this.asProductConfigItems,
        this.asSecurityGroups,
        this.asProductReviews,
        this.asFacilityContactMeches,
        this.asUserLogins,
        this.asPaymentApplications,
        this.asSecurityGroupPermissions,
        this.asOrderContactMeches,
        this.asInvoiceStatuses,
        this.asBlacklists,
        this.asShipmentPackageContents,
        this.asExampleTypes,
        this.asContactMeches,
        this.asProductStorePaymentSettings,
        this.asBillingAccountTerms,
        this.asOrderFactStatuses,
        this.asProductContents,
        this.asProductPromoRules,
        this.asProductCategoryMembers,
        this.asProductFeatureTypes,
        this.asFixedAssets,
        this.asWorkEffortStatuses,
        this.asOrderPaymentPreferences,
        this.asFixedAssetTypes,
        this.asProductCategories,
        this.asItemIssuances,
        this.asOrderStatuses,
        this.asProdCatalogs,
        this.asContents,
        this.asProductPromos,
        this.asOrderAdjustmentBillings,
        this.asReturnAdjustments,
        this.asReturnStatuses,
        this.asProductPromoCategories,
        this.asShipmentPackages,
        this.asFixedAssetMaints, });
    factory RawResultSetValue.fromJson(Map<String, dynamic> json) => _$RawResultSetValueFromJson(json);
    Map<String, dynamic> toJson() => _$RawResultSetValueToJson(this);
}
