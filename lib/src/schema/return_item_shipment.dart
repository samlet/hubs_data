part of '../../messages.dart';

/// domain_ReturnItemShipmentData
@JsonSerializable()
class ReturnItemShipment extends Equatable{
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
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // String
    final String? format;
    ReturnItemShipment({
        this.returnId,
        this.returnItemSeqId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.quantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.shipment,
        this.proto,
        this.model,
        this.cats,
        this.returnHeader,
        this.format, });
    factory ReturnItemShipment.fromJson(Map<String, dynamic> json) => _$ReturnItemShipmentFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemShipmentToJson(this);
    @override
    List<Object?> get props => [returnId, returnItemSeqId, shipmentId, shipmentItemSeqId];
}
