part of '../../messages.dart';

/// domain_ShipmentReceiptFlatData
@JsonSerializable()
class ShipmentReceipt {
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
    // google_protobuf_Timestamp
    final TimestampValue? datetimeReceived;
    // String
    final String? itemDescription;
    // routines_FixedPoint
    final FixedPointValue? quantityAccepted;
    // routines_FixedPoint
    final FixedPointValue? quantityRejected;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_ProductFlatData
    final Product? product;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // String
    final String? proto;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    ShipmentReceipt({
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
        this.product,
        this.inventoryItem,
        this.cats,
        this.userLogin,
        this.shipment,
        this.proto,
        this.orderHeader,
        this.format, });
    factory ShipmentReceipt.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentReceiptToJson(this);
}
