part of '../../messages.dart';

/// domain_ReturnItemData
@JsonSerializable()
class ReturnItem extends Equatable implements WithKey{
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
    // routines_FixedPoint
    final FixedPointValue? returnQuantity;
    // routines_FixedPoint
    final FixedPointValue? receivedQuantity;
    // routines_Currency
    final CurrencyValue? returnPrice;
    // String
    final String? returnItemResponseId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    ReturnItem({
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
        this.cats,
        this.returnHeader,
        this.product,
        this.format,
        this.proto,
        this.model,
        this.orderHeader, });
    factory ReturnItem.fromJson(Map<String, dynamic> json) => _$ReturnItemFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemToJson(this);
    @override
    List<Object?> get props => [returnId, returnItemSeqId];
    @override
    String get key => id!;
}
