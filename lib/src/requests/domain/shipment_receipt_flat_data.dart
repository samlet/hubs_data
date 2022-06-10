part of '../../../requests.dart';

/// Input_domain_ShipmentReceiptFlatData
@JsonSerializable()
class ShipmentReceiptFlatData  {
    // String
    String? receiptId;
    // String
    String? inventoryItemId;
    // String
    String? productId;
    // String
    String? shipmentId;
    // String
    String? shipmentItemSeqId;
    // String
    String? shipmentPackageSeqId;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? returnId;
    // String
    String? returnItemSeqId;
    // String
    String? rejectionId;
    // String
    String? receivedByUserLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? datetimeReceived;
    // String
    String? itemDescription;
    // Input_routines_FixedPoint
    FixedPoint? quantityAccepted;
    // Input_routines_FixedPoint
    FixedPoint? quantityRejected;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ShipmentReceiptFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ShipmentReceiptFlatData({
        this.receiptId,
        this.inventoryItemId,
        this.productId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.shipmentPackageSeqId,
        this.orderId,
        this.orderItemSeqId,
        this.returnId,
        this.returnItemSeqId,
        this.rejectionId,
        this.receivedByUserLoginId,
        this.datetimeReceived,
        this.itemDescription,
        this.quantityAccepted,
        this.quantityRejected,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ShipmentReceiptFlatData.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentReceiptFlatDataToJson(this);
}
