part of '../../../requests.dart';

/// Input_domain_ShipmentPackageContentData
@JsonSerializable()
class ShipmentPackageContentData  {
    // String
    String? shipmentId;
    // String
    String? shipmentPackageSeqId;
    // String
    String? shipmentItemSeqId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // String
    String? subProductId;
    // Input_routines_FixedPoint
    FixedPoint? subProductQuantity;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentPackageContentData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
