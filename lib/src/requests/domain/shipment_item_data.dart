part of '../../../requests.dart';

/// Input_domain_ShipmentItemData
@JsonSerializable()
class ShipmentItemData {
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? productId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // String
    final String? shipmentContentDescription;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentItemData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
