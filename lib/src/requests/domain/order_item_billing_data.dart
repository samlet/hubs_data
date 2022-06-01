part of '../../../requests.dart';

/// Input_domain_OrderItemBillingData
@JsonSerializable()
class OrderItemBillingData {
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
    // String
    final String? itemIssuanceId;
    // String
    final String? shipmentReceiptId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_Currency
    final Currency? amount;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderItemBillingData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
