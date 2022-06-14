part of '../../messages.dart';

/// domain_ItemIssuanceFlatData
@JsonSerializable()
class ItemIssuance extends Equatable implements WithKey{
    // String
    final String? itemIssuanceId;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? shipGroupSeqId;
    // String
    final String? inventoryItemId;
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? fixedAssetId;
    // String
    final String? maintHistSeqId;
    // google_protobuf_Timestamp
    final TimestampValue? issuedDateTime;
    // String
    final String? issuedByUserLoginId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_FixedPoint
    final FixedPointValue? cancelQuantity;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // domain_ShipmentFlatData
    final Shipment? shipment;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? issuedByUserLogin;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    ItemIssuance({
        this.itemIssuanceId,
        this.orderId,
        this.orderItemSeqId,
        this.shipGroupSeqId,
        this.inventoryItemId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.fixedAssetId,
        this.maintHistSeqId,
        this.issuedDateTime,
        this.issuedByUserLoginId,
        this.quantity,
        this.cancelQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.shipment,
        this.model,
        this.cats,
        this.inventoryItem,
        this.proto,
        this.issuedByUserLogin,
        this.orderHeader, });
    factory ItemIssuance.fromJson(Map<String, dynamic> json) => _$ItemIssuanceFromJson(json);
    Map<String, dynamic> toJson() => _$ItemIssuanceToJson(this);
    @override
    List<Object?> get props => [itemIssuanceId];
    @override
    String get key => itemIssuanceId!;
}
