part of '../../../requests.dart';

/// Input_domain_InventoryItemDetailData
@JsonSerializable()
class InventoryItemDetailData  {
    // String
    String? inventoryItemId;
    // String
    String? inventoryItemDetailSeqId;
    // Input_google_protobuf_Timestamp
    Timestamp? effectiveDate;
    // Input_routines_FixedPoint
    FixedPoint? quantityOnHandDiff;
    // Input_routines_FixedPoint
    FixedPoint? availableToPromiseDiff;
    // Input_routines_FixedPoint
    FixedPoint? accountingQuantityDiff;
    // Input_routines_FixedPoint
    FixedPoint? unitCost;
    // String
    String? orderId;
    // String
    String? orderItemSeqId;
    // String
    String? shipGroupSeqId;
    // String
    String? shipmentId;
    // String
    String? shipmentItemSeqId;
    // String
    String? returnId;
    // String
    String? returnItemSeqId;
    // String
    String? workEffortId;
    // String
    String? fixedAssetId;
    // String
    String? maintHistSeqId;
    // String
    String? itemIssuanceId;
    // String
    String? receiptId;
    // String
    String? physicalInventoryId;
    // String
    String? reasonEnumId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InventoryItemDetailData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
