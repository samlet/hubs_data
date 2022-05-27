part of '../../messages.dart';

/// domain_ShipmentItemData
@JsonSerializable()
class ShipmentItem extends Equatable{
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
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    ShipmentItem({
        this.shipmentId,
        this.shipmentItemSeqId,
        this.productId,
        this.quantity,
        this.shipmentContentDescription,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.product,
        this.format,
        this.proto,
        this.cats,
        this.shipment, });
    factory ShipmentItem.fromJson(Map<String, dynamic> json) => _$ShipmentItemFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentItemToJson(this);
    @override
    List<Object?> get props => [shipmentId, shipmentItemSeqId];
}
