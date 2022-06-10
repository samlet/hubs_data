part of '../../../requests.dart';

/// Input_domain_ShipmentItemBillingData
@JsonSerializable()
class ShipmentItemBillingData  {
    // String
    String? shipmentId;
    // String
    String? shipmentItemSeqId;
    // String
    String? invoiceId;
    // String
    String? invoiceItemSeqId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentItemBillingData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
