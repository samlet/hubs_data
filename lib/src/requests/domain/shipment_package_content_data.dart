part of '../../../requests.dart';

/// Input_domain_ShipmentPackageContentData
@JsonSerializable()
class ShipmentPackageContentData {
    // String
    final String? shipmentId;
    // String
    final String? shipmentPackageSeqId;
    // String
    final String? shipmentItemSeqId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // String
    final String? subProductId;
    // Input_routines_FixedPoint
    final FixedPoint? subProductQuantity;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentPackageContentData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ShipmentPackageContentData({
        this.shipmentId,
        this.shipmentPackageSeqId,
        this.shipmentItemSeqId,
        this.quantity,
        this.subProductId,
        this.subProductQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ShipmentPackageContentData.fromJson(Map<String, dynamic> json) => _$ShipmentPackageContentDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageContentDataToJson(this);
}
