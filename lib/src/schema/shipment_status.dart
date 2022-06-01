part of '../../messages.dart';

/// domain_ShipmentStatusData
@JsonSerializable()
class ShipmentStatus extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ShipmentStatus({
        this.statusId,
        this.shipmentId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.format,
        this.proto,
        this.changeByUserLogin,
        this.shipment,
        this.cats, });
    factory ShipmentStatus.fromJson(Map<String, dynamic> json) => _$ShipmentStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentStatusToJson(this);
    @override
    List<Object?> get props => [statusId, shipmentId];
}
