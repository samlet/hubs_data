part of '../../messages.dart';

/// domain_ShipmentPackageContentData
@JsonSerializable()
class ShipmentPackageContent extends Equatable implements WithKey{
    // String
    final String? shipmentId;
    // String
    final String? shipmentPackageSeqId;
    // String
    final String? shipmentItemSeqId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // String
    final String? subProductId;
    // routines_FixedPoint
    final FixedPointValue? subProductQuantity;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductFlatData
    final Product? subProduct;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    ShipmentPackageContent({
        this.shipmentId,
        this.shipmentPackageSeqId,
        this.shipmentItemSeqId,
        this.quantity,
        this.subProductId,
        this.subProductQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.subProduct,
        this.shipment,
        this.cats,
        this.proto,
        this.model,
        this.format, });
    factory ShipmentPackageContent.fromJson(Map<String, dynamic> json) => _$ShipmentPackageContentFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageContentToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentPackageSeqId, shipmentItemSeqId];
    @override
    String get key => id!;
}
