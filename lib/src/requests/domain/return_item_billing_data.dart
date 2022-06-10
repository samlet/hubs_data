part of '../../../requests.dart';

/// Input_domain_ReturnItemBillingData
@JsonSerializable()
class ReturnItemBillingData  {
    // String
    String? returnId;
    // String
    String? returnItemSeqId;
    // String
    String? invoiceId;
    // String
    String? invoiceItemSeqId;
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
    // List<Input_domain_ReturnItemBillingData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
