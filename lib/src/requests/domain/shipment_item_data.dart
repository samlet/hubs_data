part of '../../../requests.dart';

/// Input_domain_ShipmentItemData
@JsonSerializable()
class ShipmentItemData  {
    // String
    String? shipmentId;
    // String
    String? shipmentItemSeqId;
    // String
    String? productId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // String
    String? shipmentContentDescription;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentItemData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ShipmentItemData({
        this.shipmentId,
        this.shipmentItemSeqId,
        this.productId,
        this.quantity,
        this.shipmentContentDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ShipmentItemData.fromJson(Map<String, dynamic> json) => _$ShipmentItemDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemDataToJson(this);
}
