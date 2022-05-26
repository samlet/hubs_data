part of '../../messages.dart';

/// domain_ShipmentStatusData
@JsonSerializable()
class ShipmentStatus {
    // String
    final String? statusId;
    // String
    final String? shipmentId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDate;
    // String
    final String? changeByUserLoginId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    ShipmentStatus({
        this.statusId,
        this.shipmentId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.cats,
        this.proto,
        this.shipment,
        this.changeByUserLogin, });
    factory ShipmentStatus.fromJson(Map<String, dynamic> json) => _$ShipmentStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentStatusToJson(this);
}
