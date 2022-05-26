part of '../../messages.dart';

/// domain_ReturnItemData
@JsonSerializable()
class ReturnItem {
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
    // domain_ReturnHeaderFlatData
    final ReturnHeader? returnHeader;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_OrderHeaderFlatData
    final OrderHeader? orderHeader;
    // String
    final String? proto;
    // String
    final String? format;
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
        this.returnHeader,
        this.product,
        this.cats,
        this.orderHeader,
        this.proto,
        this.format, });
    factory ReturnItem.fromJson(Map<String, dynamic> json) => _$ReturnItemFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnItemToJson(this);
}
