part of '../../../requests.dart';

/// Input_domain_ShipmentItemBillingData
@JsonSerializable()
class ShipmentItemBillingData {
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? invoiceId;
    // String
    final String? invoiceItemSeqId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentItemBillingData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ShipmentItemBillingData({
        this.shipmentId,
        this.shipmentItemSeqId,
        this.invoiceId,
        this.invoiceItemSeqId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ShipmentItemBillingData.fromJson(Map<String, dynamic> json) => _$ShipmentItemBillingDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemBillingDataToJson(this);
}
