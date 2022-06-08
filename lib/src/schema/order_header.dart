part of '../../messages.dart';

/// domain_OrderHeaderFlatData
@JsonSerializable()
class OrderHeader extends Equatable{
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
    // domain_OrderHeaderNoteList
    final OrderHeaderNoteCollection? orderHeaderNotes;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? originFacility;
    // domain_OrderContactMechList
    final OrderContactMechCollection? orderContactMeches;
    // String
    final String? proto;
    // domain_OrderItemPriceInfoList
    final OrderItemPriceInfoCollection? orderItemPriceInfos;
    // domain_OrderPaymentPreferenceList
    final OrderPaymentPreferenceCollection? orderPaymentPreferences;
    // domain_OrderItemShipGroupList
    final OrderItemShipGroupCollection? orderItemShipGroups;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderStatusList
    final OrderStatusCollection? orderStatuses;
    // domain_TypesEntityData
    final TypesEntity? type;
    // order_SalesOrderProto
    final OrderWithSalesOrder? asSalesOrder;
    // domain_OrderRoleList
    final OrderRoleCollection? orderRoles;
    // domain_UserLoginFlatData
    final UserLogin? createdByUserLogin;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_BillingAccountFlatData
    final BillingAccount? billingAccount;
    // domain_OrderItemList
    final OrderItemCollection? orderItems;
    // String
    final String? format;
    // domain_WebSiteFlatData
    final WebSite? webSite;
    // order_PurchaseOrderProto
    final OrderWithPurchaseOrder? asPurchaseOrder;
    // domain_OrderItemShipGroupAssocList
    final OrderItemShipGroupAssocCollection? orderItemShipGroupAssocs;
    // domain_ShoppingListFlatData
    final ShoppingList? autoOrderShoppingList;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_OrderAdjustmentList
    final OrderAdjustmentCollection? orderAdjustments;
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
        this.orderHeaderNotes,
        this.model,
        this.originFacility,
        this.orderContactMeches,
        this.proto,
        this.orderItemPriceInfos,
        this.orderPaymentPreferences,
        this.orderItemShipGroups,
        this.cats,
        this.orderStatuses,
        this.type,
        this.asSalesOrder,
        this.orderRoles,
        this.createdByUserLogin,
        this.subview,
        this.billingAccount,
        this.orderItems,
        this.format,
        this.webSite,
        this.asPurchaseOrder,
        this.orderItemShipGroupAssocs,
        this.autoOrderShoppingList,
        this.productStore,
        this.orderAdjustments, });
    factory OrderHeader.fromJson(Map<String, dynamic> json) => _$OrderHeaderFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderToJson(this);
    @override
    List<Object?> get props => [orderId];
}
