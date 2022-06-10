part of '../../../requests.dart';

/// Input_domain_ShipmentStatusData
@JsonSerializable()
class ShipmentStatusData  {
    // String
    String? statusId;
    // String
    String? shipmentId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDate;
    // String
    String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
