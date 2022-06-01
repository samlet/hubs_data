part of '../../../requests.dart';

/// Input_domain_ReturnItemData
@JsonSerializable()
class ReturnItemData {
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? returnReasonId;
    // String
    final String? returnTypeId;
    // String
    final String? returnItemTypeId;
    // String
    final String? productId;
    // String
    final String? description;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? statusId;
    // String
    final String? expectedItemStatus;
    // Input_routines_FixedPoint
    final FixedPoint? returnQuantity;
    // Input_routines_FixedPoint
    final FixedPoint? receivedQuantity;
    // Input_routines_Currency
    final Currency? returnPrice;
    // String
    final String? returnItemResponseId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ReturnItemData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ReturnItemData({
        this.returnId,
        this.returnItemSeqId,
        this.returnReasonId,
        this.returnTypeId,
        this.returnItemTypeId,
        this.productId,
        this.description,
        this.orderId,
        this.orderItemSeqId,
        this.statusId,
        this.expectedItemStatus,
        this.returnQuantity,
        this.receivedQuantity,
        this.returnPrice,
        this.returnItemResponseId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ReturnItemData.fromJson(Map<String, dynamic> json) => _$ReturnItemDataFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemDataToJson(this);
}
