part of '../../messages.dart';

/// domain_InventoryItemFlatData
@JsonSerializable()
class InventoryItem extends Equatable implements WithKey{
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
    // google_protobuf_Timestamp
    final TimestampValue? datetimeReceived;
    // google_protobuf_Timestamp
    final TimestampValue? datetimeManufactured;
    // google_protobuf_Timestamp
    final TimestampValue? expireDate;
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
    // routines_FixedPoint
    final FixedPointValue? quantityOnHandTotal;
    // routines_FixedPoint
    final FixedPointValue? availableToPromiseTotal;
    // routines_FixedPoint
    final FixedPointValue? accountingQuantityTotal;
    // String
    final String? serialNumber;
    // String
    final String? softIdentifier;
    // String
    final String? activationNumber;
    // google_protobuf_Timestamp
    final TimestampValue? activationValidThru;
    // routines_FixedPoint
    final FixedPointValue? unitCost;
    // String
    final String? currencyUomId;
    // String
    final String? fixedAssetId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? ownerParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InventoryItemStatusList
    final InventoryItemStatusCollection? inventoryItemStatuses;
    // domain_InventoryItemDetailList
    final InventoryItemDetailCollection? inventoryItemDetails;
    // domain_PartyFlatData
    final Party? party;
    // domain_ProductFlatData
    final Product? product;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_InventoryTransferList
    final InventoryTransferCollection? inventoryTransfers;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAssetFixedAsset;
    // String
    final String? format;
    InventoryItem({
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
        this.model,
        this.ownerParty,
        this.cats,
        this.inventoryItemStatuses,
        this.inventoryItemDetails,
        this.party,
        this.product,
        this.type,
        this.proto,
        this.subview,
        this.facility,
        this.inventoryTransfers,
        this.fixedAssetFixedAsset,
        this.format, });
    factory InventoryItem.fromJson(Map<String, dynamic> json) => _$InventoryItemFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemToJson(this);
    @override
    List<Object?> get props => [inventoryItemId];
    @override
    String get key => inventoryItemId!;
}
