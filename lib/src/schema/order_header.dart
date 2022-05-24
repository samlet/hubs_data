part of '../../messages.dart';

/// domain_OrderHeaderFlatData
@JsonSerializable()
class OrderHeader {
    // String
    final String? orderId;
    // String
    final String? orderTypeId;
    // String
    final String? orderName;
    // String
    final String? externalId;
    // String
    final String? salesChannelEnumId;
    // google_protobuf_Timestamp
    final TimestampValue? orderDate;
    // routines_Indicator
    final String? priority;
    // google_protobuf_Timestamp
    final TimestampValue? entryDate;
    // google_protobuf_Timestamp
    final TimestampValue? pickSheetPrintedDate;
    // String
    final String? visitId;
    // String
    final String? statusId;
    // String
    final String? createdBy;
    // String
    final String? firstAttemptOrderId;
    // String
    final String? currencyUom;
    // String
    final String? syncStatusId;
    // String
    final String? billingAccountId;
    // String
    final String? originFacilityId;
    // String
    final String? webSiteId;
    // String
    final String? productStoreId;
    // String
    final String? agreementId;
    // String
    final String? terminalId;
    // String
    final String? transactionId;
    // String
    final String? autoOrderShoppingListId;
    // routines_Indicator
    final String? needsInventoryIssuance;
    // routines_Indicator
    final String? isRushOrder;
    // String
    final String? internalCode;
    // routines_Currency
    final CurrencyValue? remainingSubTotal;
    // routines_Currency
    final CurrencyValue? grandTotal;
    // routines_Indicator
    final String? isViewed;
    // routines_Indicator
    final String? invoicePerShipment;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // order_SalesOrderProto
    final OrderWithSalesOrder? asSalesOrder;
    // domain_OrderPaymentPreferenceList
    final OrderPaymentPreferenceCollection? orderPaymentPreferences;
    // domain_OrderRoleList
    final OrderRoleCollection? orderRoles;
    // String
    final String? proto;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_OrderItemShipGroupList
    final OrderItemShipGroupCollection? orderItemShipGroups;
    // domain_OrderItemPriceInfoList
    final OrderItemPriceInfoCollection? orderItemPriceInfos;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderItemList
    final OrderItemCollection? orderItems;
    // String
    final String? format;
    // domain_OrderItemShipGroupAssocList
    final OrderItemShipGroupAssocCollection? orderItemShipGroupAssocs;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_OrderStatusList
    final OrderStatusCollection? orderStatuses;
    // domain_OrderAdjustmentList
    final OrderAdjustmentCollection? orderAdjustments;
    // order_PurchaseOrderProto
    final OrderWithPurchaseOrder? asPurchaseOrder;
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? orderHeaderNotes;
    // domain_UserLoginFlatData
    final UserLogin? createdByUserLogin;
    // domain_WebSiteFlatData
    final WebSite? webSite;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_OrderContactMechList
    final OrderContactMechCollection? orderContactMeches;
    // domain_ShoppingListFlatData
    final ShoppingList? autoOrderShoppingList;
    OrderHeader({
        this.orderId,
        this.orderTypeId,
        this.orderName,
        this.externalId,
        this.salesChannelEnumId,
        this.orderDate,
        this.priority,
        this.entryDate,
        this.pickSheetPrintedDate,
        this.visitId,
        this.statusId,
        this.createdBy,
        this.firstAttemptOrderId,
        this.currencyUom,
        this.syncStatusId,
        this.billingAccountId,
        this.originFacilityId,
        this.webSiteId,
        this.productStoreId,
        this.agreementId,
        this.terminalId,
        this.transactionId,
        this.autoOrderShoppingListId,
        this.needsInventoryIssuance,
        this.isRushOrder,
        this.internalCode,
        this.remainingSubTotal,
        this.grandTotal,
        this.isViewed,
        this.invoicePerShipment,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.asSalesOrder,
        this.orderPaymentPreferences,
        this.orderRoles,
        this.proto,
        this.billingAccount,
        this.orderItemShipGroups,
        this.orderItemPriceInfos,
        this.cats,
        this.orderItems,
        this.format,
        this.orderItemShipGroupAssocs,
        this.originFacility,
        this.subview,
        this.orderStatuses,
        this.orderAdjustments,
        this.asPurchaseOrder,
        this.orderHeaderNotes,
        this.createdByUserLogin,
        this.webSite,
        this.productStore,
        this.orderContactMeches,
        this.autoOrderShoppingList, });
    factory OrderHeader.fromJson(Map<String, dynamic> json) => _$OrderHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderToJson(this);
}
