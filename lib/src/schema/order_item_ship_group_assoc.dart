part of '../../messages.dart';

/// domain_OrderItemShipGroupAssocData
@JsonSerializable()
class OrderItemShipGroupAssoc extends Equatable implements WithKey{
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? shipGroupSeqId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_FixedPoint
    final FixedPointValue? cancelQuantity;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    OrderItemShipGroupAssoc({
        this.orderId,
        this.orderItemSeqId,
        this.shipGroupSeqId,
        this.quantity,
        this.cancelQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.orderHeader,
        this.format,
        this.proto,
        this.model, });
    factory OrderItemShipGroupAssoc.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupAssocFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupAssocToJson(this);
    @override
    List<Object?> get props => [orderId, orderItemSeqId, shipGroupSeqId];
    @override
    String get key => id!;
}
