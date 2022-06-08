part of '../../messages.dart';

/// domain_ShipmentReceiptFlatData
@JsonSerializable()
class ShipmentReceipt extends Equatable{
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
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
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
        this.shipment,
        this.orderHeader,
        this.format,
        this.product,
        this.model,
        this.cats,
        this.inventoryItem,
        this.proto,
        this.userLogin, });
    factory ShipmentReceipt.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentReceiptToJson(this);
    @override
    List<Object?> get props => [receiptId];
}
