part of '../../../requests.dart';

/// Input_domain_InventoryItemFlatData
@JsonSerializable()
class InventoryItemFlatData  {
    // String
    String? inventoryItemId;
    // String
    String? inventoryItemTypeId;
    // String
    String? productId;
    // String
    String? partyId;
    // String
    String? ownerPartyId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? datetimeReceived;
    // Input_google_protobuf_Timestamp
    Timestamp? datetimeManufactured;
    // Input_google_protobuf_Timestamp
    Timestamp? expireDate;
    // String
    String? facilityId;
    // String
    String? containerId;
    // String
    String? lotId;
    // String
    String? uomId;
    // String
    String? binNumber;
    // String
    String? locationSeqId;
    // String
    String? comments;
    // Input_routines_FixedPoint
    FixedPoint? quantityOnHandTotal;
    // Input_routines_FixedPoint
    FixedPoint? availableToPromiseTotal;
    // Input_routines_FixedPoint
    FixedPoint? accountingQuantityTotal;
    // String
    String? serialNumber;
    // String
    String? softIdentifier;
    // String
    String? activationNumber;
    // Input_google_protobuf_Timestamp
    Timestamp? activationValidThru;
    // Input_routines_FixedPoint
    FixedPoint? unitCost;
    // String
    String? currencyUomId;
    // String
    String? fixedAssetId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_InventoryItemFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
