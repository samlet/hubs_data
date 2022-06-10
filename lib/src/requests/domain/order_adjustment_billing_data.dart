part of '../../../requests.dart';

/// Input_domain_OrderAdjustmentBillingData
@JsonSerializable()
class OrderAdjustmentBillingData  {
    // String
    String? orderAdjustmentId;
    // String
    String? invoiceId;
    // String
    String? invoiceItemSeqId;
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
    // List<Input_domain_OrderAdjustmentBillingData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
