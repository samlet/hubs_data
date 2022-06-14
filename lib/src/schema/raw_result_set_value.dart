part of '../../messages.dart';

/// proto_RawResultSet
@JsonSerializable()
class RawResultSetValue  {
    // String
    final String? typeName;
    // List<String>
    final List<String>? data;
    // domain_BlacklistItemList
    final BlacklistItemCollection? asBlacklistItems;
    // domain_UserLoginSecurityGroupList
    final UserLoginSecurityGroupCollection? asUserLoginSecurityGroups;
    // domain_OrderStatusList
    final OrderStatusCollection? asOrderStatuses;
    // domain_ProductConfigProductList
    final ProductConfigProductCollection? asProductConfigProducts;
    // domain_OrderFactStatusList
    final OrderFactStatusCollection? asOrderFactStatuses;
    // domain_ProductStorePaymentSettingList
    final ProductStorePaymentSettingCollection? asProductStorePaymentSettings;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? asBlacklistStatuses;
    // domain_InventoryTransferList
    final InventoryTransferCollection? asInventoryTransfers;
    // domain_OrderRoleList
    final OrderRoleCollection? asOrderRoles;
    // domain_ProductKeywordList
    final ProductKeywordCollection? asProductKeywords;
    // domain_ProductStoreGroupRoleList
    final ProductStoreGroupRoleCollection? asProductStoreGroupRoles;
    // domain_ExampleTypeList
    final ExampleTypeCollection? asExampleTypes;
    // domain_TelecomNumberList
    final TelecomNumberCollection? asTelecomNumbers;
    // domain_ShoppingListList
    final ShoppingListCollection? asShoppingLists;
    // domain_InventoryItemList
    final InventoryItemCollection? asInventoryItems;
    // domain_ProductFeatureCategoryList
    final ProductFeatureCategoryCollection? asProductFeatureCategories;
    // domain_AgreementProductApplList
    final AgreementProductApplCollection? asAgreementProductAppls;
    // domain_PaymentApplicationList
    final PaymentApplicationCollection? asPaymentApplications;
    // domain_PartyList
    final PartyCollection? asParties;
    // domain_PaymentTypeList
    final PaymentTypeCollection? asPaymentTypes;
    // domain_DataResourceTypeList
    final DataResourceTypeCollection? asDataResourceTypes;
    // domain_ContentAssocList
    final ContentAssocCollection? asContentAssocs;
    // domain_SupplierProductFeatureList
    final SupplierProductFeatureCollection? asSupplierProductFeatures;
    // domain_ProductStoreFacilityList
    final ProductStoreFacilityCollection? asProductStoreFacilities;
    // domain_PostalAddressList
    final PostalAddressCollection? asPostalAddresses;
    // domain_WorkEffortFixedAssetAssignList
    final WorkEffortFixedAssetAssignCollection? asWorkEffortFixedAssetAssigns;
    // domain_PartyRelationshipList
    final PartyRelationshipCollection? asPartyRelationships;
    // domain_WorkEffortList
    final WorkEffortCollection? asWorkEfforts;
    // domain_ProductReviewList
    final ProductReviewCollection? asProductReviews;
    // domain_OrderAdjustmentList
    final OrderAdjustmentCollection? asOrderAdjustments;
    // domain_ProductPromoList
    final ProductPromoCollection? asProductPromos;
    // domain_WorkEffortAssocList
    final WorkEffortAssocCollection? asWorkEffortAssocs;
    // domain_ExampleItemList
    final ExampleItemCollection? asExampleItems;
    // domain_BillingAccountTermList
    final BillingAccountTermCollection? asBillingAccountTerms;
    // domain_ProductContentList
    final ProductContentCollection? asProductContents;
    // domain_WorkEffortSkillStandardList
    final WorkEffortSkillStandardCollection? asWorkEffortSkillStandards;
    // domain_ReturnAdjustmentList
    final ReturnAdjustmentCollection? asReturnAdjustments;
    // domain_ProductFacilityList
    final ProductFacilityCollection? asProductFacilities;
    // domain_SecurityGroupPermissionList
    final SecurityGroupPermissionCollection? asSecurityGroupPermissions;
    // domain_AgreementList
    final AgreementCollection? asAgreements;
    // domain_ProductFeatureTypeList
    final ProductFeatureTypeCollection? asProductFeatureTypes;
    // domain_ProductConfigOptionList
    final ProductConfigOptionCollection? asProductConfigOptions;
    // domain_TypesEntityStatusList
    final TypesEntityStatusCollection? asTypesEntityStatuses;
    // domain_PartyGeoPointList
    final PartyGeoPointCollection? asPartyGeoPoints;
    // domain_WorkEffortTypeList
    final WorkEffortTypeCollection? asWorkEffortTypes;
    // domain_InvoiceItemList
    final InvoiceItemCollection? asInvoiceItems;
    // domain_OrderItemShipGroupAssocList
    final OrderItemShipGroupAssocCollection? asOrderItemShipGroupAssocs;
    // domain_InventoryItemStatusList
    final InventoryItemStatusCollection? asInventoryItemStatuses;
    // domain_ShipmentItemList
    final ShipmentItemCollection? asShipmentItems;
    // domain_ProductList
    final ProductCollection? asProducts;
    // domain_OrderItemPriceInfoList
    final OrderItemPriceInfoCollection? asOrderItemPriceInfos;
    // domain_OrderHeaderList
    final OrderHeaderCollection? asOrderHeaders;
    // domain_UserPreferenceList
    final UserPreferenceCollection? asUserPreferences;
    // domain_ProductConfigItemList
    final ProductConfigItemCollection? asProductConfigItems;
    // domain_ShoppingListTypeList
    final ShoppingListTypeCollection? asShoppingListTypes;
    // domain_TypesEntityTypeList
    final TypesEntityTypeCollection? asTypesEntityTypes;
    // domain_ShipmentRouteSegmentList
    final ShipmentRouteSegmentCollection? asShipmentRouteSegments;
    // domain_ShoppingListItemList
    final ShoppingListItemCollection? asShoppingListItems;
    // domain_OrderItemBillingList
    final OrderItemBillingCollection? asOrderItemBillings;
    // domain_PaymentList
    final PaymentCollection? asPayments;
    // domain_ProductCategoryRollupList
    final ProductCategoryRollupCollection? asProductCategoryRollups;
    // domain_ShipmentPackageContentList
    final ShipmentPackageContentCollection? asShipmentPackageContents;
    // domain_ProductPromoProductList
    final ProductPromoProductCollection? asProductPromoProducts;
    // domain_AgreementTermList
    final AgreementTermCollection? asAgreementTerms;
    // domain_ReturnItemList
    final ReturnItemCollection? asReturnItems;
    // domain_FixedAssetList
    final FixedAssetCollection? asFixedAssets;
    // domain_ProductPromoRuleList
    final ProductPromoRuleCollection? asProductPromoRules;
    // domain_OrderItemList
    final OrderItemCollection? asOrderItems;
    // domain_WebSiteList
    final WebSiteCollection? asWebSites;
    // domain_ShippingDocumentList
    final ShippingDocumentCollection? asShippingDocuments;
    // domain_ProductStoreEmailSettingList
    final ProductStoreEmailSettingCollection? asProductStoreEmailSettings;
    // domain_FactProtoTypeList
    final FactProtoTypeCollection? asFactProtoTypes;
    // domain_BlacklistTypeList
    final BlacklistTypeCollection? asBlacklistTypes;
    // domain_UserLoginSessionList
    final UserLoginSessionCollection? asUserLoginSessions;
    // domain_UserLoginList
    final UserLoginCollection? asUserLogins;
    // domain_ReturnStatusList
    final ReturnStatusCollection? asReturnStatuses;
    // domain_OrderItemShipGroupList
    final OrderItemShipGroupCollection? asOrderItemShipGroups;
    // domain_PartyGroupList
    final PartyGroupCollection? asPartyGroups;
    // domain_ProductStoreGroupList
    final ProductStoreGroupCollection? asProductStoreGroups;
    // domain_ImageDataResourceList
    final ImageDataResourceCollection? asImageDataResources;
    // domain_ProductPromoCategoryList
    final ProductPromoCategoryCollection? asProductPromoCategories;
    // domain_ProdCatalogCategoryList
    final ProdCatalogCategoryCollection? asProdCatalogCategories;
    // domain_RequirementTypeList
    final RequirementTypeCollection? asRequirementTypes;
    // domain_FixedAssetProductList
    final FixedAssetProductCollection? asFixedAssetProducts;
    // domain_SupplierProductList
    final SupplierProductCollection? asSupplierProducts;
    // domain_TemporalExpressionList
    final TemporalExpressionCollection? asTemporalExpressions;
    // domain_ShipmentItemBillingList
    final ShipmentItemBillingCollection? asShipmentItemBillings;
    // domain_ShipmentPackageList
    final ShipmentPackageCollection? asShipmentPackages;
    // domain_ElectronicTextList
    final ElectronicTextCollection? asElectronicTexts;
    // domain_FactProtoStatusList
    final FactProtoStatusCollection? asFactProtoStatuses;
    // domain_PartyContactMechPurposeList
    final PartyContactMechPurposeCollection? asPartyContactMechPurposes;
    // domain_AudioDataResourceList
    final AudioDataResourceCollection? asAudioDataResources;
    // domain_ProductStoreGroupMemberList
    final ProductStoreGroupMemberCollection? asProductStoreGroupMembers;
    // domain_PartyContactMechList
    final PartyContactMechCollection? asPartyContactMeches;
    // domain_ShipmentReceiptList
    final ShipmentReceiptCollection? asShipmentReceipts;
    // domain_ProductFeatureApplList
    final ProductFeatureApplCollection? asProductFeatureAppls;
    // domain_ProductConfigList
    final ProductConfigCollection? asProductConfigs;
    // domain_ContentAttributeList
    final ContentAttributeCollection? asContentAttributes;
    // domain_FacilityContactMechList
    final FacilityContactMechCollection? asFacilityContactMeches;
    // domain_FactProtoList
    final FactProtoCollection? asFactProtos;
    // domain_FacilityContactMechPurposeList
    final FacilityContactMechPurposeCollection? asFacilityContactMechPurposes;
    // domain_InvoiceTypeList
    final InvoiceTypeCollection? asInvoiceTypes;
    // domain_InventoryItemDetailList
    final InventoryItemDetailCollection? asInventoryItemDetails;
    // domain_ContactMechTypeList
    final ContactMechTypeCollection? asContactMechTypes;
    // domain_AgreementItemList
    final AgreementItemCollection? asAgreementItems;
    // domain_ProdCatalogList
    final ProdCatalogCollection? asProdCatalogs;
    // domain_InvoiceStatusList
    final InvoiceStatusCollection? asInvoiceStatuses;
    // domain_WorkEffortPartyAssignmentList
    final WorkEffortPartyAssignmentCollection? asWorkEffortPartyAssignments;
    // domain_OrderPaymentPreferenceList
    final OrderPaymentPreferenceCollection? asOrderPaymentPreferences;
    // domain_ProductFacilityLocationList
    final ProductFacilityLocationCollection? asProductFacilityLocations;
    // domain_FixedAssetAttributeList
    final FixedAssetAttributeCollection? asFixedAssetAttributes;
    // domain_ProductCategoryTypeList
    final ProductCategoryTypeCollection? asProductCategoryTypes;
    // domain_ProductPriceList
    final ProductPriceCollection? asProductPrices;
    // domain_NoteDataList
    final NoteDataCollection? asNoteData;
    // domain_ProductStoreCatalogList
    final ProductStoreCatalogCollection? asProductStoreCatalogs;
    // domain_ProductCategoryList
    final ProductCategoryCollection? asProductCategories;
    // domain_PartyNoteList
    final PartyNoteCollection? asPartyNotes;
    // domain_PartyRoleList
    final PartyRoleCollection? asPartyRoles;
    // domain_ProductFeatureList
    final ProductFeatureCollection? asProductFeatures;
    // domain_OrderTypeList
    final OrderTypeCollection? asOrderTypes;
    // domain_ProductStoreGroupTypeList
    final ProductStoreGroupTypeCollection? asProductStoreGroupTypes;
    // domain_VendorProductList
    final VendorProductCollection? asVendorProducts;
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? asOrderHeaderNotes;
    // domain_ReturnHeaderList
    final ReturnHeaderCollection? asReturnHeaders;
    // domain_BlacklistList
    final BlacklistCollection? asBlacklists;
    // domain_AcctgTransEntryList
    final AcctgTransEntryCollection? asAcctgTransEntries;
    // domain_InventoryItemTypeList
    final InventoryItemTypeCollection? asInventoryItemTypes;
    // domain_ProductTypeList
    final ProductTypeCollection? asProductTypes;
    // domain_BillingAccountRoleList
    final BillingAccountRoleCollection? asBillingAccountRoles;
    // domain_FixedAssetMaintList
    final FixedAssetMaintCollection? asFixedAssetMaints;
    // domain_ContentPurposeList
    final ContentPurposeCollection? asContentPurposes;
    // domain_FacilityList
    final FacilityCollection? asFacilities;
    // domain_VideoDataResourceList
    final VideoDataResourceCollection? asVideoDataResources;
    // domain_OrderFactList
    final OrderFactCollection? asOrderFacts;
    // domain_ProductStoreKeywordOvrdList
    final ProductStoreKeywordOvrdCollection? asProductStoreKeywordOvrds;
    // domain_FacilityTypeList
    final FacilityTypeCollection? asFacilityTypes;
    // domain_PartyStatusList
    final PartyStatusCollection? asPartyStatuses;
    // domain_AgreementRoleList
    final AgreementRoleCollection? asAgreementRoles;
    // domain_ProductStorePromoApplList
    final ProductStorePromoApplCollection? asProductStorePromoAppls;
    // domain_UserLoginPasswordHistoryList
    final UserLoginPasswordHistoryCollection? asUserLoginPasswordHistories;
    // domain_ItemIssuanceList
    final ItemIssuanceCollection? asItemIssuances;
    // domain_ContentList
    final ContentCollection? asContents;
    // domain_ProductStoreList
    final ProductStoreCollection? asProductStores;
    // domain_WorkEffortGoodStandardList
    final WorkEffortGoodStandardCollection? asWorkEffortGoodStandards;
    // domain_ReturnItemBillingList
    final ReturnItemBillingCollection? asReturnItemBillings;
    // domain_ShipmentPackageRouteSegList
    final ShipmentPackageRouteSegCollection? asShipmentPackageRouteSegs;
    // domain_WorkEffortStatusList
    final WorkEffortStatusCollection? asWorkEffortStatuses;
    // domain_RequirementList
    final RequirementCollection? asRequirements;
    // domain_ProductPromoActionList
    final ProductPromoActionCollection? asProductPromoActions;
    // domain_PartyTypeList
    final PartyTypeCollection? asPartyTypes;
    // domain_FixedAssetGeoPointList
    final FixedAssetGeoPointCollection? asFixedAssetGeoPoints;
    // domain_TemporalExpressionAssocList
    final TemporalExpressionAssocCollection? asTemporalExpressionAssocs;
    // domain_ProductAssocList
    final ProductAssocCollection? asProductAssocs;
    // domain_ReturnItemShipmentList
    final ReturnItemShipmentCollection? asReturnItemShipments;
    // domain_ShipmentList
    final ShipmentCollection? asShipments;
    // domain_ProductStoreRoleList
    final ProductStoreRoleCollection? asProductStoreRoles;
    // domain_InvoiceList
    final InvoiceCollection? asInvoices;
    // domain_PaymentGatewayResponseList
    final PaymentGatewayResponseCollection? asPaymentGatewayResponses;
    // domain_OrderFactTypeList
    final OrderFactTypeCollection? asOrderFactTypes;
    // domain_ProductCategoryMemberList
    final ProductCategoryMemberCollection? asProductCategoryMembers;
    // domain_SecurityPermissionList
    final SecurityPermissionCollection? asSecurityPermissions;
    // domain_TypesEntityList
    final TypesEntityCollection? asTypesEntities;
    // domain_BillingAccountList
    final BillingAccountCollection? asBillingAccounts;
    // domain_SecurityGroupList
    final SecurityGroupCollection? asSecurityGroups;
    // domain_ProductFacilityAssocList
    final ProductFacilityAssocCollection? asProductFacilityAssocs;
    // domain_ContactMechList
    final ContactMechCollection? asContactMeches;
    // domain_DataResourceList
    final DataResourceCollection? asDataResources;
    // domain_FixedAssetTypeList
    final FixedAssetTypeCollection? asFixedAssetTypes;
    // domain_ShipmentStatusList
    final ShipmentStatusCollection? asShipmentStatuses;
    // domain_ExampleStatusList
    final ExampleStatusCollection? asExampleStatuses;
    // domain_PersonList
    final PersonCollection? asPeople;
    // domain_ExampleList
    final ExampleCollection? asExamples;
    // domain_OrderContactMechList
    final OrderContactMechCollection? asOrderContactMeches;
    // domain_OrderAdjustmentBillingList
    final OrderAdjustmentBillingCollection? asOrderAdjustmentBillings;
    RawResultSetValue({
        this.typeName,
        this.data,
        this.asBlacklistItems,
        this.asUserLoginSecurityGroups,
        this.asOrderStatuses,
        this.asProductConfigProducts,
        this.asOrderFactStatuses,
        this.asProductStorePaymentSettings,
        this.asBlacklistStatuses,
        this.asInventoryTransfers,
        this.asOrderRoles,
        this.asProductKeywords,
        this.asProductStoreGroupRoles,
        this.asExampleTypes,
        this.asTelecomNumbers,
        this.asShoppingLists,
        this.asInventoryItems,
        this.asProductFeatureCategories,
        this.asAgreementProductAppls,
        this.asPaymentApplications,
        this.asParties,
        this.asPaymentTypes,
        this.asDataResourceTypes,
        this.asContentAssocs,
        this.asSupplierProductFeatures,
        this.asProductStoreFacilities,
        this.asPostalAddresses,
        this.asWorkEffortFixedAssetAssigns,
        this.asPartyRelationships,
        this.asWorkEfforts,
        this.asProductReviews,
        this.asOrderAdjustments,
        this.asProductPromos,
        this.asWorkEffortAssocs,
        this.asExampleItems,
        this.asBillingAccountTerms,
        this.asProductContents,
        this.asWorkEffortSkillStandards,
        this.asReturnAdjustments,
        this.asProductFacilities,
        this.asSecurityGroupPermissions,
        this.asAgreements,
        this.asProductFeatureTypes,
        this.asProductConfigOptions,
        this.asTypesEntityStatuses,
        this.asPartyGeoPoints,
        this.asWorkEffortTypes,
        this.asInvoiceItems,
        this.asOrderItemShipGroupAssocs,
        this.asInventoryItemStatuses,
        this.asShipmentItems,
        this.asProducts,
        this.asOrderItemPriceInfos,
        this.asOrderHeaders,
        this.asUserPreferences,
        this.asProductConfigItems,
        this.asShoppingListTypes,
        this.asTypesEntityTypes,
        this.asShipmentRouteSegments,
        this.asShoppingListItems,
        this.asOrderItemBillings,
        this.asPayments,
        this.asProductCategoryRollups,
        this.asShipmentPackageContents,
        this.asProductPromoProducts,
        this.asAgreementTerms,
        this.asReturnItems,
        this.asFixedAssets,
        this.asProductPromoRules,
        this.asOrderItems,
        this.asWebSites,
        this.asShippingDocuments,
        this.asProductStoreEmailSettings,
        this.asFactProtoTypes,
        this.asBlacklistTypes,
        this.asUserLoginSessions,
        this.asUserLogins,
        this.asReturnStatuses,
        this.asOrderItemShipGroups,
        this.asPartyGroups,
        this.asProductStoreGroups,
        this.asImageDataResources,
        this.asProductPromoCategories,
        this.asProdCatalogCategories,
        this.asRequirementTypes,
        this.asFixedAssetProducts,
        this.asSupplierProducts,
        this.asTemporalExpressions,
        this.asShipmentItemBillings,
        this.asShipmentPackages,
        this.asElectronicTexts,
        this.asFactProtoStatuses,
        this.asPartyContactMechPurposes,
        this.asAudioDataResources,
        this.asProductStoreGroupMembers,
        this.asPartyContactMeches,
        this.asShipmentReceipts,
        this.asProductFeatureAppls,
        this.asProductConfigs,
        this.asContentAttributes,
        this.asFacilityContactMeches,
        this.asFactProtos,
        this.asFacilityContactMechPurposes,
        this.asInvoiceTypes,
        this.asInventoryItemDetails,
        this.asContactMechTypes,
        this.asAgreementItems,
        this.asProdCatalogs,
        this.asInvoiceStatuses,
        this.asWorkEffortPartyAssignments,
        this.asOrderPaymentPreferences,
        this.asProductFacilityLocations,
        this.asFixedAssetAttributes,
        this.asProductCategoryTypes,
        this.asProductPrices,
        this.asNoteData,
        this.asProductStoreCatalogs,
        this.asProductCategories,
        this.asPartyNotes,
        this.asPartyRoles,
        this.asProductFeatures,
        this.asOrderTypes,
        this.asProductStoreGroupTypes,
        this.asVendorProducts,
        this.asOrderHeaderNotes,
        this.asReturnHeaders,
        this.asBlacklists,
        this.asAcctgTransEntries,
        this.asInventoryItemTypes,
        this.asProductTypes,
        this.asBillingAccountRoles,
        this.asFixedAssetMaints,
        this.asContentPurposes,
        this.asFacilities,
        this.asVideoDataResources,
        this.asOrderFacts,
        this.asProductStoreKeywordOvrds,
        this.asFacilityTypes,
        this.asPartyStatuses,
        this.asAgreementRoles,
        this.asProductStorePromoAppls,
        this.asUserLoginPasswordHistories,
        this.asItemIssuances,
        this.asContents,
        this.asProductStores,
        this.asWorkEffortGoodStandards,
        this.asReturnItemBillings,
        this.asShipmentPackageRouteSegs,
        this.asWorkEffortStatuses,
        this.asRequirements,
        this.asProductPromoActions,
        this.asPartyTypes,
        this.asFixedAssetGeoPoints,
        this.asTemporalExpressionAssocs,
        this.asProductAssocs,
        this.asReturnItemShipments,
        this.asShipments,
        this.asProductStoreRoles,
        this.asInvoices,
        this.asPaymentGatewayResponses,
        this.asOrderFactTypes,
        this.asProductCategoryMembers,
        this.asSecurityPermissions,
        this.asTypesEntities,
        this.asBillingAccounts,
        this.asSecurityGroups,
        this.asProductFacilityAssocs,
        this.asContactMeches,
        this.asDataResources,
        this.asFixedAssetTypes,
        this.asShipmentStatuses,
        this.asExampleStatuses,
        this.asPeople,
        this.asExamples,
        this.asOrderContactMeches,
        this.asOrderAdjustmentBillings, });
    factory RawResultSetValue.fromJson(Map<String, dynamic> json) => _$RawResultSetValueFromJson(json);
    Map<String, dynamic> toJson() => _$RawResultSetValueToJson(this);
}
