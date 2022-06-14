part of '../../messages.dart';

/// domain_ShipmentStatusData
@JsonSerializable()
class ShipmentStatus extends Equatable implements WithKey{
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
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // String
    final String? proto;
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
        this.changeByUserLogin,
        this.format,
        this.model,
        this.shipment,
        this.proto,
        this.cats, });
    factory ShipmentStatus.fromJson(Map<String, dynamic> json) => _$ShipmentStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentStatusToJson(this);
    @override
    List<Object?> get props => [statusId, shipmentId];
    @override
    String get key => id!;
}
