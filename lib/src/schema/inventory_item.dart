part of '../../messages.dart';

/// domain_InventoryItemFlatData
@JsonSerializable()
class InventoryItem extends Equatable{
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
    // domain_PartyFlatData
    final Party? party;
    // domain_InventoryTransferList
    final InventoryTransferCollection? inventoryTransfers;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_InventoryItemDetailList
    final InventoryItemDetailCollection? inventoryItemDetails;
    // domain_PartyFlatData
    final Party? ownerParty;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAssetFixedAsset;
    // domain_ProductFlatData
    final Product? product;
    // domain_InventoryItemStatusList
    final InventoryItemStatusCollection? inventoryItemStatuses;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // domain_FacilityFlatData
    final Facility? facility;
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
        this.party,
        this.inventoryTransfers,
        this.cats,
        this.inventoryItemDetails,
        this.ownerParty,
        this.fixedAssetFixedAsset,
        this.product,
        this.inventoryItemStatuses,
        this.subview,
        this.type,
        this.proto,
        this.facility,
        this.format, });
    factory InventoryItem.fromJson(Map<String, dynamic> json) => _$InventoryItemFromJson(json);
    Map<String, dynamic> toJson() => _$InventoryItemToJson(this);
    @override
    List<Object?> get props => [inventoryItemId];
}
