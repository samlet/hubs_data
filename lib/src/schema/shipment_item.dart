part of '../../messages.dart';

/// domain_ShipmentItemData
@JsonSerializable()
class ShipmentItem extends Equatable implements WithKey{
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? productId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // String
    final String? shipmentContentDescription;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    ShipmentItem({
        this.shipmentId,
        this.shipmentItemSeqId,
        this.productId,
        this.quantity,
        this.shipmentContentDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.product,
        this.model,
        this.shipment,
        this.cats,
        this.format, });
    factory ShipmentItem.fromJson(Map<String, dynamic> json) => _$ShipmentItemFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentItemSeqId];
    @override
    String get key => id!;
}
