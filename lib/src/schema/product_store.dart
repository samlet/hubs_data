part of '../../messages.dart';

/// domain_ProductStoreFlatData
@JsonSerializable()
class ProductStore extends Equatable{
    // String
    final String? productStoreId;
    // String
    final String? primaryStoreGroupId;
    // String
    final String? storeName;
    // String
    final String? companyName;
    // String
    final String? title;
    // String
    final String? subtitle;
    // String
    final String? payToPartyId;
    // Long
    final int? daysToCancelNonPay;
    // routines_Indicator
    final String? manualAuthIsCapture;
    // routines_Indicator
    final String? prorateShipping;
    // routines_Indicator
    final String? prorateTaxes;
    // routines_Indicator
    final String? viewCartOnAdd;
    // routines_Indicator
    final String? autoSaveCart;
    // routines_Indicator
    final String? autoApproveReviews;
    // routines_Indicator
    final String? isDemoStore;
    // routines_Indicator
    final String? isImmediatelyFulfilled;
    // String
    final String? inventoryFacilityId;
    // routines_Indicator
    final String? oneInventoryFacility;
    // routines_Indicator
    final String? checkInventory;
    // routines_Indicator
    final String? reserveInventory;
    // String
    final String? reserveOrderEnumId;
    // routines_Indicator
    final String? requireInventory;
    // routines_Indicator
    final String? balanceResOnOrderCreation;
    // String
    final String? requirementMethodEnumId;
    // String
    final String? orderNumberPrefix;
    // String
    final String? defaultLocaleString;
    // String
    final String? defaultCurrencyUomId;
    // String
    final String? defaultTimeZoneString;
    // String
    final String? defaultSalesChannelEnumId;
    // routines_Indicator
    final String? allowPassword;
    // String
    final String? defaultPassword;
    // routines_Indicator
    final String? explodeOrderItems;
    // routines_Indicator
    final String? checkGcBalance;
    // routines_Indicator
    final String? retryFailedAuths;
    // String
    final String? headerApprovedStatus;
    // String
    final String? itemApprovedStatus;
    // String
    final String? digitalItemApprovedStatus;
    // String
    final String? headerDeclinedStatus;
    // String
    final String? itemDeclinedStatus;
    // String
    final String? headerCancelStatus;
    // String
    final String? itemCancelStatus;
    // String
    final String? authDeclinedMessage;
    // String
    final String? authFraudMessage;
    // String
    final String? authErrorMessage;
    // String
    final String? visualThemeId;
    // String
    final String? storeCreditAccountEnumId;
    // routines_Indicator
    final String? usePrimaryEmailUsername;
    // routines_Indicator
    final String? requireCustomerRole;
    // routines_Indicator
    final String? autoInvoiceDigitalItems;
    // routines_Indicator
    final String? reqShipAddrForDigItems;
    // routines_Indicator
    final String? showCheckoutGiftOptions;
    // routines_Indicator
    final String? selectPaymentTypePerItem;
    // routines_Indicator
    final String? showPricesWithVatTax;
    // routines_Indicator
    final String? showTaxIsExempt;
    // String
    final String? vatTaxAuthGeoId;
    // String
    final String? vatTaxAuthPartyId;
    // routines_Indicator
    final String? enableAutoSuggestionList;
    // routines_Indicator
    final String? enableDigProdUpload;
    // routines_Indicator
    final String? prodSearchExcludeVariants;
    // String
    final String? digProdUploadCategoryId;
    // routines_Indicator
    final String? autoOrderCcTryExp;
    // routines_Indicator
    final String? autoOrderCcTryOtherCards;
    // routines_Indicator
    final String? autoOrderCcTryLaterNsf;
    // Long
    final int? autoOrderCcTryLaterMax;
    // Long
    final int? storeCreditValidDays;
    // routines_Indicator
    final String? autoApproveInvoice;
    // routines_Indicator
    final String? autoApproveOrder;
    // routines_Indicator
    final String? shipIfCaptureFails;
    // routines_Indicator
    final String? setOwnerUponIssuance;
    // routines_Indicator
    final String? reqReturnInventoryReceive;
    // routines_Indicator
    final String? addToCartRemoveIncompat;
    // routines_Indicator
    final String? addToCartReplaceUpsell;
    // routines_Indicator
    final String? splitPayPrefPerShpGrp;
    // routines_Indicator
    final String? managedByLot;
    // routines_Indicator
    final String? showOutOfStockProducts;
    // routines_Indicator
    final String? orderDecimalQuantity;
    // routines_Indicator
    final String? allowComment;
    // routines_Indicator
    final String? allocateInventory;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_ProductStoreEmailSettingList
    final ProductStoreEmailSettingCollection? productStoreEmailSettings;
    // domain_PartyFlatData
    final Party? party;
    // domain_ProductStorePromoApplList
    final ProductStorePromoApplCollection? productStorePromoAppls;
    // domain_TelecomNumberFlatData
    final TelecomNumber? primaryPhone;
    // domain_PostalAddressFlatData
    final PostalAddress? primaryAddress;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? primaryProductStoreGroup;
    // domain_WebSiteList
    final WebSiteCollection? webSites;
    // domain_ProductStoreKeywordOvrdList
    final ProductStoreKeywordOvrdCollection? productStoreKeywordOvrds;
    // domain_ProductStoreCatalogList
    final ProductStoreCatalogCollection? productStoreCatalogs;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductStorePaymentSettingList
    final ProductStorePaymentSettingCollection? productStorePaymentSettings;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_ProductStoreRoleList
    final ProductStoreRoleCollection? productStoreRoles;
    // domain_ProductStoreFacilityList
    final ProductStoreFacilityCollection? productStoreFacilities;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FacilityFlatData
    final Facility? facility;
    ProductStore({
        this.productStoreId,
        this.primaryStoreGroupId,
        this.storeName,
        this.companyName,
        this.title,
        this.subtitle,
        this.payToPartyId,
        this.daysToCancelNonPay,
        this.manualAuthIsCapture,
        this.prorateShipping,
        this.prorateTaxes,
        this.viewCartOnAdd,
        this.autoSaveCart,
        this.autoApproveReviews,
        this.isDemoStore,
        this.isImmediatelyFulfilled,
        this.inventoryFacilityId,
        this.oneInventoryFacility,
        this.checkInventory,
        this.reserveInventory,
        this.reserveOrderEnumId,
        this.requireInventory,
        this.balanceResOnOrderCreation,
        this.requirementMethodEnumId,
        this.orderNumberPrefix,
        this.defaultLocaleString,
        this.defaultCurrencyUomId,
        this.defaultTimeZoneString,
        this.defaultSalesChannelEnumId,
        this.allowPassword,
        this.defaultPassword,
        this.explodeOrderItems,
        this.checkGcBalance,
        this.retryFailedAuths,
        this.headerApprovedStatus,
        this.itemApprovedStatus,
        this.digitalItemApprovedStatus,
        this.headerDeclinedStatus,
        this.itemDeclinedStatus,
        this.headerCancelStatus,
        this.itemCancelStatus,
        this.authDeclinedMessage,
        this.authFraudMessage,
        this.authErrorMessage,
        this.visualThemeId,
        this.storeCreditAccountEnumId,
        this.usePrimaryEmailUsername,
        this.requireCustomerRole,
        this.autoInvoiceDigitalItems,
        this.reqShipAddrForDigItems,
        this.showCheckoutGiftOptions,
        this.selectPaymentTypePerItem,
        this.showPricesWithVatTax,
        this.showTaxIsExempt,
        this.vatTaxAuthGeoId,
        this.vatTaxAuthPartyId,
        this.enableAutoSuggestionList,
        this.enableDigProdUpload,
        this.prodSearchExcludeVariants,
        this.digProdUploadCategoryId,
        this.autoOrderCcTryExp,
        this.autoOrderCcTryOtherCards,
        this.autoOrderCcTryLaterNsf,
        this.autoOrderCcTryLaterMax,
        this.storeCreditValidDays,
        this.autoApproveInvoice,
        this.autoApproveOrder,
        this.shipIfCaptureFails,
        this.setOwnerUponIssuance,
        this.reqReturnInventoryReceive,
        this.addToCartRemoveIncompat,
        this.addToCartReplaceUpsell,
        this.splitPayPrefPerShpGrp,
        this.managedByLot,
        this.showOutOfStockProducts,
        this.orderDecimalQuantity,
        this.allowComment,
        this.allocateInventory,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.productStoreEmailSettings,
        this.party,
        this.productStorePromoAppls,
        this.primaryPhone,
        this.primaryAddress,
        this.cats,
        this.format,
        this.primaryProductStoreGroup,
        this.webSites,
        this.productStoreKeywordOvrds,
        this.productStoreCatalogs,
        this.model,
        this.productStorePaymentSettings,
        this.contactMech,
        this.productStoreRoles,
        this.productStoreFacilities,
        this.proto,
        this.subview,
        this.facility, });
    factory ProductStore.fromJson(Map<String, dynamic> json) => _$ProductStoreFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreToJson(this);
    @override
    List<Object?> get props => [productStoreId];
}
