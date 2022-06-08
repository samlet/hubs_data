part of '../../messages.dart';

/// domain_ShipmentPackageContentData
@JsonSerializable()
class ShipmentPackageContent extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? subProduct;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
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
        this.model,
        this.shipment,
        this.format,
        this.subProduct,
        this.cats,
        this.proto, });
    factory ShipmentPackageContent.fromJson(Map<String, dynamic> json) => _$ShipmentPackageContentFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentPackageContentToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentPackageSeqId, shipmentItemSeqId];
}
