part of '../../messages.dart';

/// domain_FixedAssetFlatData
@JsonSerializable()
class FixedAsset {
    // String
    final String? fixedAssetId;
    // String
    final String? fixedAssetTypeId;
    // String
    final String? parentFixedAssetId;
    // String
    final String? instanceOfProductId;
    // String
    final String? classEnumId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // String
    final String? fixedAssetName;
    // String
    final String? acquireOrderId;
    // String
    final String? acquireOrderItemSeqId;
    // google_protobuf_Timestamp
    final TimestampValue? dateAcquired;
    // google_protobuf_Timestamp
    final TimestampValue? dateLastServiced;
    // google_protobuf_Timestamp
    final TimestampValue? dateNextService;
    // google_type_Date
    final DateValue? expectedEndOfLife;
    // google_type_Date
    final DateValue? actualEndOfLife;
    // routines_FixedPoint
    final FixedPointValue? productionCapacity;
    // String
    final String? uomId;
    // String
    final String? calendarId;
    // String
    final String? serialNumber;
    // String
    final String? locatedAtFacilityId;
    // String
    final String? locatedAtLocationSeqId;
    // routines_Currency
    final CurrencyValue? salvageValue;
    // routines_Currency
    final CurrencyValue? depreciation;
    // routines_Currency
    final CurrencyValue? purchaseCost;
    // String
    final String? purchaseCostUomId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? format;
    // domain_FixedAssetMaintList
    final FixedAssetMaintCollection? fixedAssetMaints;
    // String
    final String? proto;
    // domain_OrderHeaderFlatData
    final OrderHeader? acquireOrderHeader;
    // domain_FixedAssetProductList
    final FixedAssetProductCollection? fixedAssetProducts;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_FixedAssetFlatData
    final FixedAsset? parentFixedAsset;
    // domain_PartyFlatData
    final Party? party;
    // domain_FixedAssetGeoPointList
    final FixedAssetGeoPointCollection? fixedAssetGeoPoints;
    // domain_ProductFlatData
    final Product? instanceOfProduct;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FacilityFlatData
    final Facility? locatedAtFacility;
    // domain_FixedAssetAttributeList
    final FixedAssetAttributeCollection? fixedAssetAttributes;
    FixedAsset({
        this.fixedAssetId,
        this.fixedAssetTypeId,
        this.parentFixedAssetId,
        this.instanceOfProductId,
        this.classEnumId,
        this.partyId,
        this.roleTypeId,
        this.fixedAssetName,
        this.acquireOrderId,
        this.acquireOrderItemSeqId,
        this.dateAcquired,
        this.dateLastServiced,
        this.dateNextService,
        this.expectedEndOfLife,
        this.actualEndOfLife,
        this.productionCapacity,
        this.uomId,
        this.calendarId,
        this.serialNumber,
        this.locatedAtFacilityId,
        this.locatedAtLocationSeqId,
        this.salvageValue,
        this.depreciation,
        this.purchaseCost,
        this.purchaseCostUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.fixedAssetMaints,
        this.proto,
        this.acquireOrderHeader,
        this.fixedAssetProducts,
        this.cats,
        this.parentFixedAsset,
        this.party,
        this.fixedAssetGeoPoints,
        this.instanceOfProduct,
        this.subview,
        this.locatedAtFacility,
        this.fixedAssetAttributes, });
    factory FixedAsset.fromJson(Map<String, dynamic> json) => _$FixedAssetFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetToJson(this);
}