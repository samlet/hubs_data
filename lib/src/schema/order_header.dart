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
    // String
    final String? proto;
    // domain_WebSiteFlatData
    final WebSite? webSite;
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? orderHeaderNotes;
    // domain_OrderItemShipGroupAssocList
    final OrderItemShipGroupAssocCollection? orderItemShipGroupAssocs;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_OrderItemPriceInfoList
    final OrderItemPriceInfoCollection? orderItemPriceInfos;
    // domain_OrderPaymentPreferenceList
    final OrderPaymentPreferenceCollection? orderPaymentPreferences;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // domain_OrderAdjustmentList
    final OrderAdjustmentCollection? orderAdjustments;
    // domain_OrderItemList
    final OrderItemCollection? orderItems;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // order_PurchaseOrderProto
    final OrderWithPurchaseOrder? asPurchaseOrder;
    // domain_OrderRoleList
    final OrderRoleCollection? orderRoles;
    // domain_OrderContactMechList
    final OrderContactMechCollection? orderContactMeches;
    // order_SalesOrderProto
    final OrderWithSalesOrder? asSalesOrder;
    // domain_UserLoginFlatData
    final UserLogin? createdByUserLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderStatusList
    final OrderStatusCollection? orderStatuses;
    // String
    final String? format;
    // domain_ShoppingListFlatData
    final ShoppingList? autoOrderShoppingList;
    // domain_OrderItemShipGroupList
    final OrderItemShipGroupCollection? orderItemShipGroups;
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
        this.proto,
        this.webSite,
        this.orderHeaderNotes,
        this.orderItemShipGroupAssocs,
        this.billingAccount,
        this.orderItemPriceInfos,
        this.orderPaymentPreferences,
        this.productStore,
        this.model,
        this.originFacility,
        this.orderAdjustments,
        this.orderItems,
        this.type,
        this.subview,
        this.asPurchaseOrder,
        this.orderRoles,
        this.orderContactMeches,
        this.asSalesOrder,
        this.createdByUserLogin,
        this.cats,
        this.orderStatuses,
        this.format,
        this.autoOrderShoppingList,
        this.orderItemShipGroups, });
    factory OrderHeader.fromJson(Map<String, dynamic> json) => _$OrderHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderToJson(this);
    @override
    List<Object?> get props => [orderId];
    @override
    String get key => orderId!;
}
