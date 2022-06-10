part of '../../../requests.dart';

/// Input_domain_OrderItemBillingData
@JsonSerializable()
class OrderItemBillingData  {
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? invoiceId;
    // String
    String? invoiceItemSeqId;
    // String
    String? itemIssuanceId;
    // String
    String? shipmentReceiptId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_Currency
    Currency? amount;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderItemBillingData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    OrderItemBillingData({
        this.orderId,
        this.orderItemSeqId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.itemIssuanceId,
        this.shipmentReceiptId,
        this.quantity,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory OrderItemBillingData.fromJson(Map<String, dynamic> json) => _$OrderItemBillingDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemBillingDataToJson(this);
}
