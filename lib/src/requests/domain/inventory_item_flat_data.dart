part of '../../../requests.dart';

/// Input_domain_InventoryItemFlatData
@JsonSerializable()
class InventoryItemFlatData {
    // String
    final String? inventoryItemId;
    // String
    final String? inventoryItemTypeId;
    // String
    final String? productId;
    // String
    final String? partyId;
    // String
    final String? ownerPartyId;
    // String
    final String? statusId;
    // Input_google_protobuf_Timestamp
    final Timestamp? datetimeReceived;
    // Input_google_protobuf_Timestamp
    final Timestamp? datetimeManufactured;
    // Input_google_protobuf_Timestamp
    final Timestamp? expireDate;
    // String
    final String? facilityId;
    // String
    final String? containerId;
    // String
    final String? lotId;
    // String
    final String? uomId;
    // String
    final String? binNumber;
    // String
    final String? locationSeqId;
    // String
    final String? comments;
    // Input_routines_FixedPoint
    final FixedPoint? quantityOnHandTotal;
    // Input_routines_FixedPoint
    final FixedPoint? availableToPromiseTotal;
    // Input_routines_FixedPoint
    final FixedPoint? accountingQuantityTotal;
    // String
    final String? serialNumber;
    // String
    final String? softIdentifier;
    // String
    final String? activationNumber;
    // Input_google_protobuf_Timestamp
    final Timestamp? activationValidThru;
    // Input_routines_FixedPoint
    final FixedPoint? unitCost;
    // String
    final String? currencyUomId;
    // String
    final String? fixedAssetId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_InventoryItemFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    InventoryItemFlatData({
        this.inventoryItemId,
        this.inventoryItemTypeId,
        this.productId,
        this.partyId,
        this.ownerPartyId,
        this.statusId,
        this.datetimeReceived,
        this.datetimeManufactured,
        this.expireDate,
        this.facilityId,
        this.containerId,
        this.lotId,
        this.uomId,
        this.binNumber,
        this.locationSeqId,
        this.comments,
        this.quantityOnHandTotal,
        this.availableToPromiseTotal,
        this.accountingQuantityTotal,
        this.serialNumber,
        this.softIdentifier,
        this.activationNumber,
        this.activationValidThru,
        this.unitCost,
        this.currencyUomId,
        this.fixedAssetId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory InventoryItemFlatData.fromJson(Map<String, dynamic> json) => _$InventoryItemFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemFlatDataToJson(this);
}
