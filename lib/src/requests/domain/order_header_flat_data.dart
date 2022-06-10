part of '../../../requests.dart';

/// Input_domain_OrderHeaderFlatData
@JsonSerializable()
class OrderHeaderFlatData  {
    // String
    String? orderId;
    // String
    String? orderTypeId;
    // String
    String? orderName;
    // String
    String? externalId;
    // String
    String? salesChannelEnumId;
    // Input_google_protobuf_Timestamp
    Timestamp? orderDate;
    // routines_Indicator
    String? priority;
    // Input_google_protobuf_Timestamp
    Timestamp? entryDate;
    // Input_google_protobuf_Timestamp
    Timestamp? pickSheetPrintedDate;
    // String
    String? visitId;
    // String
    String? statusId;
    // String
    String? createdBy;
    // String
    String? firstAttemptOrderId;
    // String
    String? currencyUom;
    // String
    String? syncStatusId;
    // String
    String? billingAccountId;
    // String
    String? originFacilityId;
    // String
    String? webSiteId;
    // String
    String? productStoreId;
    // String
    String? agreementId;
    // String
    String? terminalId;
    // String
    String? transactionId;
    // String
    String? autoOrderShoppingListId;
    // routines_Indicator
    String? needsInventoryIssuance;
    // routines_Indicator
    String? isRushOrder;
    // String
    String? internalCode;
    // Input_routines_Currency
    Currency? remainingSubTotal;
    // Input_routines_Currency
    Currency? grandTotal;
    // routines_Indicator
    String? isViewed;
    // routines_Indicator
    String? invoicePerShipment;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderHeaderFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderHeaderFlatData({
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
        this.extra,
        this.attachments, });
    factory OrderHeaderFlatData.fromJson(Map<String, dynamic> json) => _$OrderHeaderFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderHeaderFlatDataToJson(this);
}
