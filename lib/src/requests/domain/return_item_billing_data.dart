part of '../../../requests.dart';

/// Input_domain_ReturnItemBillingData
@JsonSerializable()
class ReturnItemBillingData {
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
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
    // List<Input_domain_ReturnItemBillingData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ReturnItemBillingData({
        this.returnId,
        this.returnItemSeqId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.shipmentReceiptId,
        this.quantity,
        this.amount,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ReturnItemBillingData.fromJson(Map<String, dynamic> json) => _$ReturnItemBillingDataFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemBillingDataToJson(this);
}
