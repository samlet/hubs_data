part of '../../../requests.dart';

/// Input_domain_ReturnItemData
@JsonSerializable()
class ReturnItemData  {
    // String
    String? returnId;
    // String
    String? returnItemSeqId;
    // String
    String? returnReasonId;
    // String
    String? returnTypeId;
    // String
    String? returnItemTypeId;
    // String
    String? productId;
    // String
    String? description;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? statusId;
    // String
    String? expectedItemStatus;
    // Input_routines_FixedPoint
    FixedPoint? returnQuantity;
    // Input_routines_FixedPoint
    FixedPoint? receivedQuantity;
    // Input_routines_Currency
    Currency? returnPrice;
    // String
    String? returnItemResponseId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ReturnItemData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
