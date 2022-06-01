part of '../../../requests.dart';

/// Input_domain_OrderAdjustmentBillingData
@JsonSerializable()
class OrderAdjustmentBillingData {
    // String
    final String? orderAdjustmentId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
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
    // List<Input_domain_OrderAdjustmentBillingData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    OrderAdjustmentBillingData({
        this.orderAdjustmentId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory OrderAdjustmentBillingData.fromJson(Map<String, dynamic> json) => _$OrderAdjustmentBillingDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderAdjustmentBillingDataToJson(this);
}
