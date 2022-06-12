part of '../../messages.dart';

/// domain_ShipmentReceiptFlatData
@JsonSerializable()
class ShipmentReceipt extends Equatable implements WithKey{
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
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // domain_ProductFlatData
    final Product? product;
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
        this.format,
        this.proto,
        this.shipment,
        this.userLogin,
        this.inventoryItem,
        this.model,
        this.cats,
        this.orderHeader,
        this.product, });
    factory ShipmentReceipt.fromJson(Map<String, dynamic> json) => _$ShipmentReceiptFromJson(json);
    Map<String, dynamic> toJson() => _$ShipmentReceiptToJson(this);
    @override
    List<Object?> get props => [receiptId];
    @override
    String get key => receiptId!;
}
