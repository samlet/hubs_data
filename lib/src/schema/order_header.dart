part of '../../messages.dart';

/// domain_OrderHeaderFlatData
@JsonSerializable()
class OrderHeader extends Equatable implements WithKey{
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
    // domain_OrderItemList
    final OrderItemCollection? orderItems;
    // order_PurchaseOrderProto
    final OrderWithPurchaseOrder? asPurchaseOrder;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // String
    final String? format;
    // domain_OrderContactMechList
    final OrderContactMechCollection? orderContactMeches;
    // order_SalesOrderProto
    final OrderWithSalesOrder? asSalesOrder;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_OrderItemPriceInfoList
    final OrderItemPriceInfoCollection? orderItemPriceInfos;
    // domain_OrderAdjustmentList
    final OrderAdjustmentCollection? orderAdjustments;
    // domain_OrderItemShipGroupAssocList
    final OrderItemShipGroupAssocCollection? orderItemShipGroupAssocs;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_OrderPaymentPreferenceList
    final OrderPaymentPreferenceCollection? orderPaymentPreferences;
    // domain_OrderItemShipGroupList
    final OrderItemShipGroupCollection? orderItemShipGroups;
    // domain_WebSiteFlatData
    final WebSite? webSite;
    // domain_OrderStatusList
    final OrderStatusCollection? orderStatuses;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_OrderRoleList
    final OrderRoleCollection? orderRoles;
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? orderHeaderNotes;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? createdByUserLogin;
    // domain_ShoppingListFlatData
    final ShoppingList? autoOrderShoppingList;
    // String
    final String? proto;
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
        this.orderItems,
        this.asPurchaseOrder,
        this.originFacility,
        this.format,
        this.orderContactMeches,
        this.asSalesOrder,
        this.type,
        this.orderItemPriceInfos,
        this.orderAdjustments,
        this.orderItemShipGroupAssocs,
        this.billingAccount,
        this.productStore,
        this.orderPaymentPreferences,
        this.orderItemShipGroups,
        this.webSite,
        this.orderStatuses,
        this.model,
        this.subview,
        this.orderRoles,
        this.orderHeaderNotes,
        this.cats,
        this.createdByUserLogin,
        this.autoOrderShoppingList,
        this.proto, });
    factory OrderHeader.fromJson(Map<String, dynamic> json) => _$OrderHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderToJson(this);
    @override
    List<Object?> get props => [orderId];
    @override
    String get key => orderId!;
}
