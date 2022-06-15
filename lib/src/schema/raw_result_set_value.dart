part of '../../messages.dart';

/// proto_RawResultSet
@JsonSerializable()
class RawResultSetValue  {
    // String
    final String? typeName;
    // List<String>
    final List<String>? data;
    // domain_FactProtoTypeList
    final FactProtoTypeCollection? asFactProtoTypes;
    // domain_TypesEntityTypeList
    final TypesEntityTypeCollection? asTypesEntityTypes;
    // domain_SecurityGroupPermissionList
    final SecurityGroupPermissionCollection? asSecurityGroupPermissions;
    // domain_AgreementList
    final AgreementCollection? asAgreements;
    // domain_ProductStoreGroupTypeList
    final ProductStoreGroupTypeCollection? asProductStoreGroupTypes;
    // domain_PartyTypeList
    final PartyTypeCollection? asPartyTypes;
    // domain_ProductPromoCategoryList
    final ProductPromoCategoryCollection? asProductPromoCategories;
    // domain_PartyNoteList
    final PartyNoteCollection? asPartyNotes;
    // domain_ReturnAdjustmentList
    final ReturnAdjustmentCollection? asReturnAdjustments;
    // domain_WorkEffortFixedAssetAssignList
    final WorkEffortFixedAssetAssignCollection? asWorkEffortFixedAssetAssigns;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaders;
    // domain_ContentList
    final ContentCollection? asContents;
    // domain_ProductTypeList
    final ProductTypeCollection? asProductTypes;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategories;
    // domain_InvoiceItemList
    final InvoiceItemCollection? asInvoiceItems;
    // domain_UserLoginSecurityGroupList
    final UserLoginSecurityGroupCollection? asUserLoginSecurityGroups;
    // domain_ContentPurposeList
    final ContentPurposeCollection? asContentPurposes;
    // domain_ProductCategoryRollupList
    final ProductCategoryRollupCollection? asProductCategoryRollups;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? asPartyGeoPoints;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFacts;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatures;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? asPartyRelationships;
    // domain_ProductPromoRuleList
    final ProductPromoRuleCollection? asProductPromoRules;
    // domain_PaymentGatewayResponseList
    final PaymentGatewayResponseCollection? asPaymentGatewayResponses;
    // domain_ProductPromoProductList
    final ProductPromoProductCollection? asProductPromoProducts;
    // domain_ShipmentStatusList
    final ShipmentStatusCollection? asShipmentStatuses;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStores;
    // domain_ProductPriceList
    final ProductPriceCollection? asProductPrices;
    // domain_DataResourceTypeList
    final DataResourceTypeCollection? asDataResourceTypes;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? asSupplierProductFeatures;
    // domain_ShipmentPackageContentList
    final ShipmentPackageContentCollection? asShipmentPackageContents;
    // domain_AcctgTransEntryList
    final AcctgTransEntryCollection? asAcctgTransEntries;
    // domain_ReturnItemBillingList
    final ReturnItemBillingCollection? asReturnItemBillings;
    // domain_InvoiceTypeList
    final InvoiceTypeCollection? asInvoiceTypes;
    // domain_WorkEffortPartyAssignmentList
    final WorkEffortPartyAssignmentCollection? asWorkEffortPartyAssignments;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItems;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissions;
    // domain_ShipmentRouteSegmentList
    final ShipmentRouteSegmentCollection? asShipmentRouteSegments;
    // domain_ProductFacilityList
    final ProductFacilityCollection? asProductFacilities;
    // domain_FixedAssetGeoPointList
    final FixedAssetGeoPointCollection? asFixedAssetGeoPoints;
    // domain_PartyList
    final PartyCollection? asParties;
    // domain_WorkEffortSkillStandardList
    final WorkEffortSkillStandardCollection? asWorkEffortSkillStandards;
    // domain_ReturnItemList
    final ReturnItemCollection? asReturnItems;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviews;
    // domain_ProductList
    final ProductCollection? asProducts;
    // domain_AgreementItemList
    final AgreementItemCollection? asAgreementItems;
    // domain_OrderItemShipGroupAssocList
    final OrderItemShipGroupAssocCollection? asOrderItemShipGroupAssocs;
    // domain_AgreementTermList
    final AgreementTermCollection? asAgreementTerms;
    // domain_ProductCategoryMemberList
    final ProductCategoryMemberCollection? asProductCategoryMembers;
    // domain_ShipmentReceiptList
    final ShipmentReceiptCollection? asShipmentReceipts;
    // domain_PartyContactMechList
    final PartyContactMechCollection? asPartyContactMeches;
    // domain_ProductStoreCatalogList
    final ProductStoreCatalogCollection? asProductStoreCatalogs;
    // domain_UserLoginList
    final UserLoginCollection? asUserLogins;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccounts;
    // domain_OrderFactStatusList
    final OrderFactStatusCollection? asOrderFactStatuses;
    // domain_ShoppingListItemList
    final ShoppingListItemCollection? asShoppingListItems;
    // domain_FixedAssetAttributeList
    final FixedAssetAttributeCollection? asFixedAssetAttributes;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? asBlacklistStatuses;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtos;
    // domain_RequirementTypeList
    final RequirementTypeCollection? asRequirementTypes;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssets;
    // domain_InventoryItemTypeList
    final InventoryItemTypeCollection? asInventoryItemTypes;
    // domain_ContactMechList
    final ContactMechCollection? asContactMeches;
    // domain_PartyRoleList
    final PartyRoleCollection? asPartyRoles;
    // domain_OrderTypeList
    final OrderTypeCollection? asOrderTypes;
    // domain_BillingAccountTermList
    final BillingAccountTermCollection? asBillingAccountTerms;
    // domain_OrderItemList
    final OrderItemCollection? asOrderItems;
    // domain_ShipmentList
    final ShipmentCollection? asShipments;
    // domain_AudioDataResourceList
    final AudioDataResourceCollection? asAudioDataResources;
    // domain_InvoiceList
    final InvoiceCollection? asInvoices;
    // domain_ProductStoreKeywordOvrdList
    final ProductStoreKeywordOvrdCollection? asProductStoreKeywordOvrds;
    // domain_ElectronicTextList
    final ElectronicTextCollection? asElectronicTexts;
    // domain_DataResourceList
    final DataResourceCollection? asDataResources;
    // domain_PartyStatusList
    final PartyStatusCollection? asPartyStatuses;
    // domain_ImageDataResourceList
    final ImageDataResourceCollection? asImageDataResources;
    // domain_ProductAssocList
    final ProductAssocCollection? asProductAssocs;
    // domain_SupplierProductList
    final SupplierProductCollection? asSupplierProducts;
    // domain_ProductStoreFacilityList
    final ProductStoreFacilityCollection? asProductStoreFacilities;
    // domain_InventoryItemDetailList
    final InventoryItemDetailCollection? asInventoryItemDetails;
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? asOrderHeaderNotes;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategories;
    // domain_ProductConfigProductList
    final ProductConfigProductCollection? asProductConfigProducts;
    // domain_ProductFacilityLocationList
    final ProductFacilityLocationCollection? asProductFacilityLocations;
    // domain_FacilityContactMechPurposeList
    final FacilityContactMechPurposeCollection? asFacilityContactMechPurposes;
    // domain_TypesEntityStatusList
    final TypesEntityStatusCollection? asTypesEntityStatuses;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogs;
    // domain_ReturnItemShipmentList
    final ReturnItemShipmentCollection? asReturnItemShipments;
    // domain_ProductFacilityAssocList
    final ProductFacilityAssocCollection? asProductFacilityAssocs;
    // domain_ExampleStatusList
    final ExampleStatusCollection? asExampleStatuses;
    // domain_OrderPaymentPreferenceList
    final OrderPaymentPreferenceCollection? asOrderPaymentPreferences;
    // domain_ExampleTypeList
    final ExampleTypeCollection? asExampleTypes;
    // domain_ShipmentPackageList
    final ShipmentPackageCollection? asShipmentPackages;
    // domain_VideoDataResourceList
    final VideoDataResourceCollection? asVideoDataResources;
    // domain_PaymentApplicationList
    final PaymentApplicationCollection? asPaymentApplications;
    // domain_FixedAssetTypeList
    final FixedAssetTypeCollection? asFixedAssetTypes;
    // domain_RequirementList
    final RequirementCollection? asRequirements;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItems;
    // domain_PaymentTypeList
    final PaymentTypeCollection? asPaymentTypes;
    // domain_OrderItemPriceInfoList
    final OrderItemPriceInfoCollection? asOrderItemPriceInfos;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroups;
    // domain_PersonList
    final PersonCollection? asPeople;
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? asProductStoreGroupRoles;
    // domain_FacilityTypeList
    final FacilityTypeCollection? asFacilityTypes;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEfforts;
    // domain_FacilityContactMechList
    final FacilityContactMechCollection? asFacilityContactMeches;
    // domain_WorkEffortGoodStandardList
    final WorkEffortGoodStandardCollection? asWorkEffortGoodStandards;
    // domain_ProdCatalogCategoryList
    final ProdCatalogCategoryCollection? asProdCatalogCategories;
    // domain_UserLoginSessionList
    final UserLoginSessionCollection? asUserLoginSessions;
    // domain_OrderAdjustmentList
    final OrderAdjustmentCollection? asOrderAdjustments;
    // domain_UserLoginPasswordHistoryList
    final UserLoginPasswordHistoryCollection? asUserLoginPasswordHistories;
    // domain_ProductFeatureTypeList
    final ProductFeatureTypeCollection? asProductFeatureTypes;
    // domain_PartyGroupList
    final PartyGroupCollection? asPartyGroups;
    // domain_BillingAccountRoleList
    final BillingAccountRoleCollection? asBillingAccountRoles;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingLists;
    // domain_ProductCategoryTypeList
    final ProductCategoryTypeCollection? asProductCategoryTypes;
    // domain_InvoiceStatusList
    final InvoiceStatusCollection? asInvoiceStatuses;
    // domain_OrderFactTypeList
    final OrderFactTypeCollection? asOrderFactTypes;
    // domain_ExampleList
    final ExampleCollection? asExamples;
    // domain_ShipmentPackageRouteSegList
    final ShipmentPackageRouteSegCollection? asShipmentPackageRouteSegs;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? asProductStoreGroupMembers;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroups;
    // domain_ContentAssocList
    final ContentAssocCollection? asContentAssocs;
    // domain_WorkEffortStatusList
    final WorkEffortStatusCollection? asWorkEffortStatuses;
    // domain_BlacklistTypeList
    final BlacklistTypeCollection? asBlacklistTypes;
    // domain_WebSiteList
    final WebSiteCollection? asWebSites;
    // domain_ShipmentItemList
    final ShipmentItemCollection? asShipmentItems;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromos;
    // domain_InventoryTransferList
    final InventoryTransferCollection? asInventoryTransfers;
    // domain_ProductStorePaymentSettingList
    final ProductStorePaymentSettingCollection? asProductStorePaymentSettings;
    // domain_ProductKeywordList
    final ProductKeywordCollection? asProductKeywords;
    // domain_ProductPromoActionList
    final ProductPromoActionCollection? asProductPromoActions;
    // domain_WorkEffortTypeList
    final WorkEffortTypeCollection? asWorkEffortTypes;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntities;
    // domain_TelecomNumberList
    final TelecomNumberCollection? asTelecomNumbers;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklists;
    // domain_PaymentList
    final PaymentCollection? asPayments;
    // domain_PostalAddressList
    final PostalAddressCollection? asPostalAddresses;
    // domain_FactProtoStatusList
    final FactProtoStatusCollection? asFactProtoStatuses;
    // domain_FacilityList
    final FacilityCollection? asFacilities;
    // domain_ProductConfigList
    final ProductConfigCollection? asProductConfigs;
    // domain_ProductFeatureApplList
    final ProductFeatureApplCollection? asProductFeatureAppls;
    // domain_BlacklistItemList
    final BlacklistItemCollection? asBlacklistItems;
    // domain_ShipmentItemBillingList
    final ShipmentItemBillingCollection? asShipmentItemBillings;
    // domain_AgreementProductApplList
    final AgreementProductApplCollection? asAgreementProductAppls;
    // domain_InventoryItemStatusList
    final InventoryItemStatusCollection? asInventoryItemStatuses;
    // domain_OrderRoleList
    final OrderRoleCollection? asOrderRoles;
    // domain_ShoppingListTypeList
    final ShoppingListTypeCollection? asShoppingListTypes;
    // domain_FixedAssetMaintList
    final FixedAssetMaintCollection? asFixedAssetMaints;
    // domain_ShippingDocumentList
    final ShippingDocumentCollection? asShippingDocuments;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? asPartyContactMechPurposes;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressions;
    // domain_OrderItemShipGroupList
    final OrderItemShipGroupCollection? asOrderItemShipGroups;
    // domain_AgreementRoleList
    final AgreementRoleCollection? asAgreementRoles;
    // domain_FixedAssetProductList
    final FixedAssetProductCollection? asFixedAssetProducts;
    // domain_ReturnStatusList
    final ReturnStatusCollection? asReturnStatuses;
    // domain_ExampleItemList
    final ExampleItemCollection? asExampleItems;
    // domain_OrderAdjustmentBillingList
    final OrderAdjustmentBillingCollection? asOrderAdjustmentBillings;
    // domain_ContactMechTypeList
    final ContactMechTypeCollection? asContactMechTypes;
    // domain_VendorProductList
    final VendorProductCollection? asVendorProducts;
    // domain_NoteDataList
    final NoteDataCollection? asNoteData;
    // domain_OrderContactMechList
    final OrderContactMechCollection? asOrderContactMeches;
    // domain_WorkEffortAssocList
    final WorkEffortAssocCollection? asWorkEffortAssocs;
    // domain_ContentAttributeList
    final ContentAttributeCollection? asContentAttributes;
    // domain_ProductConfigOptionList
    final ProductConfigOptionCollection? asProductConfigOptions;
    // domain_ProductContentList
    final ProductContentCollection? asProductContents;
    // domain_OrderItemBillingList
    final OrderItemBillingCollection? asOrderItemBillings;
    // domain_ProductStorePromoApplList
    final ProductStorePromoApplCollection? asProductStorePromoAppls;
    // domain_TemporalExpressionAssocList
    final TemporalExpressionAssocCollection? asTemporalExpressionAssocs;
    // domain_OrderStatusList
    final OrderStatusCollection? asOrderStatuses;
    // domain_UserPreferenceList
    final UserPreferenceCollection? asUserPreferences;
    // domain_ProductStoreRoleList
    final ProductStoreRoleCollection? asProductStoreRoles;
    // domain_ItemIssuanceList
    final ItemIssuanceCollection? asItemIssuances;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaders;
    // domain_ProductStoreEmailSettingList
    final ProductStoreEmailSettingCollection? asProductStoreEmailSettings;
    RawResultSetValue({
        this.typeName,
        this.data,
        this.asFactProtoTypes,
        this.asTypesEntityTypes,
        this.asSecurityGroupPermissions,
        this.asAgreements,
        this.asProductStoreGroupTypes,
        this.asPartyTypes,
        this.asProductPromoCategories,
        this.asPartyNotes,
        this.asReturnAdjustments,
        this.asWorkEffortFixedAssetAssigns,
        this.asOrderHeaders,
        this.asContents,
        this.asProductTypes,
        this.asProductCategories,
        this.asInvoiceItems,
        this.asUserLoginSecurityGroups,
        this.asContentPurposes,
        this.asProductCategoryRollups,
        this.asPartyGeoPoints,
        this.asOrderFacts,
        this.asProductFeatures,
        this.asPartyRelationships,
        this.asProductPromoRules,
        this.asPaymentGatewayResponses,
        this.asProductPromoProducts,
        this.asShipmentStatuses,
        this.asProductStores,
        this.asProductPrices,
        this.asDataResourceTypes,
        this.asSupplierProductFeatures,
        this.asShipmentPackageContents,
        this.asAcctgTransEntries,
        this.asReturnItemBillings,
        this.asInvoiceTypes,
        this.asWorkEffortPartyAssignments,
        this.asProductConfigItems,
        this.asSecurityPermissions,
        this.asShipmentRouteSegments,
        this.asProductFacilities,
        this.asFixedAssetGeoPoints,
        this.asParties,
        this.asWorkEffortSkillStandards,
        this.asReturnItems,
        this.asProductReviews,
        this.asProducts,
        this.asAgreementItems,
        this.asOrderItemShipGroupAssocs,
        this.asAgreementTerms,
        this.asProductCategoryMembers,
        this.asShipmentReceipts,
        this.asPartyContactMeches,
        this.asProductStoreCatalogs,
        this.asUserLogins,
        this.asBillingAccounts,
        this.asOrderFactStatuses,
        this.asShoppingListItems,
        this.asFixedAssetAttributes,
        this.asBlacklistStatuses,
        this.asFactProtos,
        this.asRequirementTypes,
        this.asFixedAssets,
        this.asInventoryItemTypes,
        this.asContactMeches,
        this.asPartyRoles,
        this.asOrderTypes,
        this.asBillingAccountTerms,
        this.asOrderItems,
        this.asShipments,
        this.asAudioDataResources,
        this.asInvoices,
        this.asProductStoreKeywordOvrds,
        this.asElectronicTexts,
        this.asDataResources,
        this.asPartyStatuses,
        this.asImageDataResources,
        this.asProductAssocs,
        this.asSupplierProducts,
        this.asProductStoreFacilities,
        this.asInventoryItemDetails,
        this.asOrderHeaderNotes,
        this.asProductFeatureCategories,
        this.asProductConfigProducts,
        this.asProductFacilityLocations,
        this.asFacilityContactMechPurposes,
        this.asTypesEntityStatuses,
        this.asProdCatalogs,
        this.asReturnItemShipments,
        this.asProductFacilityAssocs,
        this.asExampleStatuses,
        this.asOrderPaymentPreferences,
        this.asExampleTypes,
        this.asShipmentPackages,
        this.asVideoDataResources,
        this.asPaymentApplications,
        this.asFixedAssetTypes,
        this.asRequirements,
        this.asInventoryItems,
        this.asPaymentTypes,
        this.asOrderItemPriceInfos,
        this.asProductStoreGroups,
        this.asPeople,
        this.asProductStoreGroupRoles,
        this.asFacilityTypes,
        this.asWorkEfforts,
        this.asFacilityContactMeches,
        this.asWorkEffortGoodStandards,
        this.asProdCatalogCategories,
        this.asUserLoginSessions,
        this.asOrderAdjustments,
        this.asUserLoginPasswordHistories,
        this.asProductFeatureTypes,
        this.asPartyGroups,
        this.asBillingAccountRoles,
        this.asShoppingLists,
        this.asProductCategoryTypes,
        this.asInvoiceStatuses,
        this.asOrderFactTypes,
        this.asExamples,
        this.asShipmentPackageRouteSegs,
        this.asProductStoreGroupMembers,
        this.asSecurityGroups,
        this.asContentAssocs,
        this.asWorkEffortStatuses,
        this.asBlacklistTypes,
        this.asWebSites,
        this.asShipmentItems,
        this.asProductPromos,
        this.asInventoryTransfers,
        this.asProductStorePaymentSettings,
        this.asProductKeywords,
        this.asProductPromoActions,
        this.asWorkEffortTypes,
        this.asTypesEntities,
        this.asTelecomNumbers,
        this.asBlacklists,
        this.asPayments,
        this.asPostalAddresses,
        this.asFactProtoStatuses,
        this.asFacilities,
        this.asProductConfigs,
        this.asProductFeatureAppls,
        this.asBlacklistItems,
        this.asShipmentItemBillings,
        this.asAgreementProductAppls,
        this.asInventoryItemStatuses,
        this.asOrderRoles,
        this.asShoppingListTypes,
        this.asFixedAssetMaints,
        this.asShippingDocuments,
        this.asPartyContactMechPurposes,
        this.asTemporalExpressions,
        this.asOrderItemShipGroups,
        this.asAgreementRoles,
        this.asFixedAssetProducts,
        this.asReturnStatuses,
        this.asExampleItems,
        this.asOrderAdjustmentBillings,
        this.asContactMechTypes,
        this.asVendorProducts,
        this.asNoteData,
        this.asOrderContactMeches,
        this.asWorkEffortAssocs,
        this.asContentAttributes,
        this.asProductConfigOptions,
        this.asProductContents,
        this.asOrderItemBillings,
        this.asProductStorePromoAppls,
        this.asTemporalExpressionAssocs,
        this.asOrderStatuses,
        this.asUserPreferences,
        this.asProductStoreRoles,
        this.asItemIssuances,
        this.asReturnHeaders,
        this.asProductStoreEmailSettings, });
    factory RawResultSetValue.fromJson(Map<String, dynamic> json) => _$RawResultSetValueFromJson(json);
    Map<String, dynamic> toJson() => _$RawResultSetValueToJson(this);
}
