part of '../../messages.dart';

/// domain_FacilityFlatData
@JsonSerializable()
class Facility extends Equatable{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_PartyFlatData
    final Party? ownerParty;
    // domain_FacilityFlatData
    final Facility? parentFacility;
    // domain_FacilityContactMechPurposeList
    final FacilityContactMechPurposeCollection? facilityContactMechPurposes;
    // domain_FacilityContactMechList
    final FacilityContactMechCollection? facilityContactMeches;
    // routines_Response
    final ResponseValue? pickInventory;
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
        this.cats,
        this.format,
        this.proto,
        this.productStore,
        this.type,
        this.subview,
        this.ownerParty,
        this.parentFacility,
        this.facilityContactMechPurposes,
        this.facilityContactMeches,
        this.pickInventory, });
    factory Facility.fromJson(Map<String, dynamic> json) => _$FacilityFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityToJson(this);
    @override
    List<Object?> get props => [facilityId];
}
