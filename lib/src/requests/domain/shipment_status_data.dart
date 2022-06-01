part of '../../../requests.dart';

/// Input_domain_ShipmentStatusData
@JsonSerializable()
class ShipmentStatusData {
    // String
    final String? statusId;
    // String
    final String? shipmentId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDate;
    // String
    final String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ShipmentStatusData({
        this.statusId,
        this.shipmentId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ShipmentStatusData.fromJson(Map<String, dynamic> json) => _$ShipmentStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentStatusDataToJson(this);
}
