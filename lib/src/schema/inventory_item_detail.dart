part of '../../messages.dart';

/// domain_InventoryItemDetailData
@JsonSerializable()
class InventoryItemDetail {
    // String
    final String? inventoryItemId;
    // String
    final String? inventoryItemDetailSeqId;
    // google_protobuf_Timestamp
    final TimestampValue? effectiveDate;
    // routines_FixedPoint
    final FixedPointValue? quantityOnHandDiff;
    // routines_FixedPoint
    final FixedPointValue? availableToPromiseDiff;
    // routines_FixedPoint
    final FixedPointValue? accountingQuantityDiff;
    // routines_FixedPoint
    final FixedPointValue? unitCost;
    // String
    final String? orderId;
    // String
    final String? orderItemSeqId;
    // String
    final String? shipGroupSeqId;
    // String
    final String? shipmentId;
    // String
    final String? shipmentItemSeqId;
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? workEffortId;
    // String
    final String? fixedAssetId;
    // String
    final String? maintHistSeqId;
    // String
    final String? itemIssuanceId;
    // String
    final String? receiptId;
    // String
    final String? physicalInventoryId;
    // String
    final String? reasonEnumId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InventoryItemFlatData
    final InventoryItem? inventoryItem;
    // String
    final String? proto;
    // domain_WorkEffortFlatData
    final WorkEffort? workEffort;
    InventoryItemDetail({
        this.inventoryItemId,
        this.inventoryItemDetailSeqId,
        this.effectiveDate,
        this.quantityOnHandDiff,
        this.availableToPromiseDiff,
        this.accountingQuantityDiff,
        this.unitCost,
        this.orderId,
        this.orderItemSeqId,
        this.shipGroupSeqId,
        this.shipmentId,
        this.shipmentItemSeqId,
        this.returnId,
        this.returnItemSeqId,
        this.workEffortId,
        this.fixedAssetId,
        this.maintHistSeqId,
        this.itemIssuanceId,
        this.receiptId,
        this.physicalInventoryId,
        this.reasonEnumId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.cats,
        this.inventoryItem,
        this.proto,
        this.workEffort, });
    factory InventoryItemDetail.fromJson(Map<String, dynamic> json) => _$InventoryItemDetailFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemDetailToJson(this);
}
