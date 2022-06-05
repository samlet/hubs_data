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
    // String
    final String? format;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? changeByUserLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    ShipmentStatus({
        this.statusId,
        this.shipmentId,
        this.statusDate,
        this.changeByUserLoginId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.changeByUserLogin,
        this.cats,
        this.model,
        this.shipment, });
    factory ShipmentStatus.fromJson(Map<String, dynamic> json) => _$ShipmentStatusFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentStatusToJson(this);
    @override
    List<Object?> get props => [statusId, shipmentId];
}
