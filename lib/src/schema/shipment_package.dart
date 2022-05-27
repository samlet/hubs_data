part of '../../messages.dart';

/// domain_ShipmentPackageData
@JsonSerializable()
class ShipmentPackage extends Equatable{
    // String
    final String? shipmentId;
    // String
    final String? shipmentPackageSeqId;
    // String
    final String? shipmentBoxTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? dateCreated;
    // routines_FixedPoint
    final FixedPointValue? boxLength;
    // routines_FixedPoint
    final FixedPointValue? boxHeight;
    // routines_FixedPoint
    final FixedPointValue? boxWidth;
    // String
    final String? dimensionUomId;
    // routines_FixedPoint
    final FixedPointValue? weight;
    // String
    final String? weightUomId;
    // routines_Currency
    final CurrencyValue? insuredValue;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    ShipmentPackage({
        this.shipmentId,
        this.shipmentPackageSeqId,
        this.shipmentBoxTypeId,
        this.dateCreated,
        this.boxLength,
        this.boxHeight,
        this.boxWidth,
        this.dimensionUomId,
        this.weight,
        this.weightUomId,
        this.insuredValue,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.format,
        this.cats,
        this.shipment, });
    factory ShipmentPackage.fromJson(Map<String, dynamic> json) => _$ShipmentPackageFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentPackageSeqId];
}
