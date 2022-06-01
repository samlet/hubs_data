part of '../../../requests.dart';

/// Input_domain_InventoryItemDetailData
@JsonSerializable()
class InventoryItemDetailData {
    // String
    final String? inventoryItemId;
    // String
    final String? inventoryItemDetailSeqId;
    // Input_google_protobuf_Timestamp
    final Timestamp? effectiveDate;
    // Input_routines_FixedPoint
    final FixedPoint? quantityOnHandDiff;
    // Input_routines_FixedPoint
    final FixedPoint? availableToPromiseDiff;
    // Input_routines_FixedPoint
    final FixedPoint? accountingQuantityDiff;
    // Input_routines_FixedPoint
    final FixedPoint? unitCost;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_InventoryItemDetailData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    InventoryItemDetailData({
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
        this.extra,
        this.attachments, });
    factory InventoryItemDetailData.fromJson(Map<String, dynamic> json) => _$InventoryItemDetailDataFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemDetailDataToJson(this);
}
