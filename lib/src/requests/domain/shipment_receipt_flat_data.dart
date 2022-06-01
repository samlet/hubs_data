part of '../../../requests.dart';

/// Input_domain_ShipmentReceiptFlatData
@JsonSerializable()
class ShipmentReceiptFlatData {
    // String
    final String? receiptId;
    // String
    final String? inventoryItemId;
    // String
    final String? productId;
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? shipmentPackageSeqId;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? rejectionId;
    // String
    final String? receivedByUserLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? datetimeReceived;
    // String
    final String? itemDescription;
    // Input_routines_FixedPoint
    final FixedPoint? quantityAccepted;
    // Input_routines_FixedPoint
    final FixedPoint? quantityRejected;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ShipmentReceiptFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
