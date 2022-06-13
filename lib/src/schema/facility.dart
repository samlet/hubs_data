part of '../../messages.dart';

/// domain_FacilityFlatData
@JsonSerializable()
class Facility extends Equatable implements WithKey{
    // String
    final String? facilityId;
    // String
    final String? facilityTypeId;
    // String
    final String? parentFacilityId;
    // String
    final String? ownerPartyId;
    // String
    final String? defaultInventoryItemTypeId;
    // String
    final String? facilityName;
    // String
    final String? primaryFacilityGroupId;
    // routines_FixedPoint
    final FixedPointValue? facilitySize;
    // String
    final String? facilitySizeUomId;
    // String
    final String? productStoreId;
    // Long
    final int? defaultDaysToShip;
    // google_protobuf_Timestamp
    final TimestampValue? openedDate;
    // google_protobuf_Timestamp
    final TimestampValue? closedDate;
    // String
    final String? description;
    // String
    final String? defaultDimensionUomId;
    // String
    final String? defaultWeightUomId;
    // String
    final String? geoPointId;
    // Long
    final int? facilityLevel;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // domain_PartyFlatData
    final Party? ownerParty;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_FacilityContactMechList
    final FacilityContactMechCollection? facilityContactMeches;
    // domain_FacilityContactMechPurposeList
    final FacilityContactMechPurposeCollection? facilityContactMechPurposes;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FacilityFlatData
    final Facility? parentFacility;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // routines_Response
    final ResponseValue? pickInventory;
    // proto_FieldCats
    final FieldCatsValue? cats;
    Facility({
        this.facilityId,
        this.facilityTypeId,
        this.parentFacilityId,
        this.ownerPartyId,
        this.defaultInventoryItemTypeId,
        this.facilityName,
        this.primaryFacilityGroupId,
        this.facilitySize,
        this.facilitySizeUomId,
        this.productStoreId,
        this.defaultDaysToShip,
        this.openedDate,
        this.closedDate,
        this.description,
        this.defaultDimensionUomId,
        this.defaultWeightUomId,
        this.geoPointId,
        this.facilityLevel,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.ownerParty,
        this.type,
        this.facilityContactMeches,
        this.facilityContactMechPurposes,
        this.proto,
        this.subview,
        this.parentFacility,
        this.productStore,
        this.model,
        this.format,
        this.pickInventory,
        this.cats, });
    factory Facility.fromJson(Map<String, dynamic> json) => _$FacilityFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityToJson(this);
    @override
    List<Object?> get props => [facilityId];
    @override
    String get key => facilityId!;
}
