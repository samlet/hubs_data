part of '../../messages.dart';

/// domain_OrderItemShipGroupAssocData
@JsonSerializable()
class OrderItemShipGroupAssoc {
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
    // String
    final String? proto;
    // String
    final String? format;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
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
        this.proto,
        this.format,
        this.orderHeader, });
    factory OrderItemShipGroupAssoc.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupAssocFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupAssocToJson(this);
}
