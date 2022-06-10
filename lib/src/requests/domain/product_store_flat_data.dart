part of '../../../requests.dart';

/// Input_domain_ProductStoreFlatData
@JsonSerializable()
class ProductStoreFlatData  {
    // String
    String? productStoreId;
    // String
    String? primaryStoreGroupId;
    // String
    String? storeName;
    // String
    String? companyName;
    // String
    String? title;
    // String
    String? subtitle;
    // String
    String? payToPartyId;
    // Long
    int? daysToCancelNonPay;
    // routines_Indicator
    String? manualAuthIsCapture;
    // routines_Indicator
    String? prorateShipping;
    // routines_Indicator
    String? prorateTaxes;
    // routines_Indicator
    String? viewCartOnAdd;
    // routines_Indicator
    String? autoSaveCart;
    // routines_Indicator
    String? autoApproveReviews;
    // routines_Indicator
    String? isDemoStore;
    // routines_Indicator
    String? isImmediatelyFulfilled;
    // String
    String? inventoryFacilityId;
    // routines_Indicator
    String? oneInventoryFacility;
    // routines_Indicator
    String? checkInventory;
    // routines_Indicator
    String? reserveInventory;
    // String
    String? reserveOrderEnumId;
    // routines_Indicator
    String? requireInventory;
    // routines_Indicator
    String? balanceResOnOrderCreation;
    // String
    String? requirementMethodEnumId;
    // String
    String? orderNumberPrefix;
    // String
    String? defaultLocaleString;
    // String
    String? defaultCurrencyUomId;
    // String
    String? defaultTimeZoneString;
    // String
    String? defaultSalesChannelEnumId;
    // routines_Indicator
    String? allowPassword;
    // String
    String? defaultPassword;
    // routines_Indicator
    String? explodeOrderItems;
    // routines_Indicator
    String? checkGcBalance;
    // routines_Indicator
    String? retryFailedAuths;
    // String
    String? headerApprovedStatus;
    // String
    String? itemApprovedStatus;
    // String
    String? digitalItemApprovedStatus;
    // String
    String? headerDeclinedStatus;
    // String
    String? itemDeclinedStatus;
    // String
    String? headerCancelStatus;
    // String
    String? itemCancelStatus;
    // String
    String? authDeclinedMessage;
    // String
    String? authFraudMessage;
    // String
    String? authErrorMessage;
    // String
    String? visualThemeId;
    // String
    String? storeCreditAccountEnumId;
    // routines_Indicator
    String? usePrimaryEmailUsername;
    // routines_Indicator
    String? requireCustomerRole;
    // routines_Indicator
    String? autoInvoiceDigitalItems;
    // routines_Indicator
    String? reqShipAddrForDigItems;
    // routines_Indicator
    String? showCheckoutGiftOptions;
    // routines_Indicator
    String? selectPaymentTypePerItem;
    // routines_Indicator
    String? showPricesWithVatTax;
    // routines_Indicator
    String? showTaxIsExempt;
    // String
    String? vatTaxAuthGeoId;
    // String
    String? vatTaxAuthPartyId;
    // routines_Indicator
    String? enableAutoSuggestionList;
    // routines_Indicator
    String? enableDigProdUpload;
    // routines_Indicator
    String? prodSearchExcludeVariants;
    // String
    String? digProdUploadCategoryId;
    // routines_Indicator
    String? autoOrderCcTryExp;
    // routines_Indicator
    String? autoOrderCcTryOtherCards;
    // routines_Indicator
    String? autoOrderCcTryLaterNsf;
    // Long
    int? autoOrderCcTryLaterMax;
    // Long
    int? storeCreditValidDays;
    // routines_Indicator
    String? autoApproveInvoice;
    // routines_Indicator
    String? autoApproveOrder;
    // routines_Indicator
    String? shipIfCaptureFails;
    // routines_Indicator
    String? setOwnerUponIssuance;
    // routines_Indicator
    String? reqReturnInventoryReceive;
    // routines_Indicator
    String? addToCartRemoveIncompat;
    // routines_Indicator
    String? addToCartReplaceUpsell;
    // routines_Indicator
    String? splitPayPrefPerShpGrp;
    // routines_Indicator
    String? managedByLot;
    // routines_Indicator
    String? showOutOfStockProducts;
    // routines_Indicator
    String? orderDecimalQuantity;
    // routines_Indicator
    String? allowComment;
    // routines_Indicator
    String? allocateInventory;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductStoreFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductStoreFlatData({
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
        this.extra,
        this.attachments, });
    factory ProductStoreFlatData.fromJson(Map<String, dynamic> json) => _$ProductStoreFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreFlatDataToJson(this);
}
