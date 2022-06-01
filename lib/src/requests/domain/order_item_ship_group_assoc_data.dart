part of '../../../requests.dart';

/// Input_domain_OrderItemShipGroupAssocData
@JsonSerializable()
class OrderItemShipGroupAssocData {
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? shipGroupSeqId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_FixedPoint
    final FixedPoint? cancelQuantity;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_OrderItemShipGroupAssocData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    OrderItemShipGroupAssocData({
        this.orderId,
        this.orderItemSeqId,
        this.shipGroupSeqId,
        this.quantity,
        this.cancelQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory OrderItemShipGroupAssocData.fromJson(Map<String, dynamic> json) => _$OrderItemShipGroupAssocDataFromJson(json);
    Map<String, dynamic> toJson() => _$OrderItemShipGroupAssocDataToJson(this);
}
