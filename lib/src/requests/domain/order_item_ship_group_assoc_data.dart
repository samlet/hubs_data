part of '../../../requests.dart';

/// Input_domain_OrderItemShipGroupAssocData
@JsonSerializable()
class OrderItemShipGroupAssocData  {
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? shipGroupSeqId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_FixedPoint
    FixedPoint? cancelQuantity;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_OrderItemShipGroupAssocData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
