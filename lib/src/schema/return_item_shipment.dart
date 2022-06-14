part of '../../messages.dart';

/// domain_ReturnItemShipmentData
@JsonSerializable()
class ReturnItemShipment extends Equatable implements WithKey{
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ReturnItemShipment({
        this.returnId,
        this.returnItemSeqId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.quantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.shipment,
        this.format,
        this.model,
        this.returnHeader,
        this.cats, });
    factory ReturnItemShipment.fromJson(Map<String, dynamic> json) => _$ReturnItemShipmentFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemShipmentToJson(this);
    @override
    List<Object?> get props => [returnId, returnItemSeqId, shipmentId, shipmentItemSeqId];
    @override
    String get key => id!;
}
