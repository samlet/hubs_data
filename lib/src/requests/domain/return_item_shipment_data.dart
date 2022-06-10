part of '../../../requests.dart';

/// Input_domain_ReturnItemShipmentData
@JsonSerializable()
class ReturnItemShipmentData  {
    // String
    String? returnId;
    // String
    String? returnItemSeqId;
    // String
    String? shipmentId;
    // String
    String? shipmentItemSeqId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ReturnItemShipmentData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
