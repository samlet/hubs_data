part of '../../../requests.dart';

/// Input_domain_ReturnItemShipmentData
@JsonSerializable()
class ReturnItemShipmentData {
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ReturnItemShipmentData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ReturnItemShipmentData({
        this.returnId,
        this.returnItemSeqId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.quantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ReturnItemShipmentData.fromJson(Map<String, dynamic> json) => _$ReturnItemShipmentDataFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemShipmentDataToJson(this);
}
