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
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_FixedAssetFlatData
    final FixedAsset? parentFixedAsset;
    // domain_FixedAssetAttributeList
    final FixedAssetAttributeCollection? fixedAssetAttributes;
    // domain_PartyFlatData
    final Party? party;
    // domain_OrderHeaderFlatData
    final OrderHeader? acquireOrderHeader;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FixedAssetProductList
    final FixedAssetProductCollection? fixedAssetProducts;
    // domain_FacilityFlatData
    final Facility? locatedAtFacility;
    // String
    final String? format;
    // domain_FixedAssetGeoPointList
    final FixedAssetGeoPointCollection? fixedAssetGeoPoints;
    // domain_ProductFlatData
    final Product? instanceOfProduct;
    // domain_FixedAssetMaintList
    final FixedAssetMaintCollection? fixedAssetMaints;
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
        this.type,
        this.proto,
        this.cats,
        this.parentFixedAsset,
        this.fixedAssetAttributes,
        this.party,
        this.acquireOrderHeader,
        this.subview,
        this.fixedAssetProducts,
        this.locatedAtFacility,
        this.format,
        this.fixedAssetGeoPoints,
        this.instanceOfProduct,
        this.fixedAssetMaints, });
    factory FixedAsset.fromJson(Map<String, dynamic> json) => _$FixedAssetFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetToJson(this);
}
