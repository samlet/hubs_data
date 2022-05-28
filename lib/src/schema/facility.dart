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
    // domain_FacilityContactMechList
    final FacilityContactMechCollection? facilityContactMeches;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // routines_Response
    final ResponseValue? pickInventory;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FacilityContactMechPurposeList
    final FacilityContactMechPurposeCollection? facilityContactMechPurposes;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_PartyFlatData
    final Party? ownerParty;
    // String
    final String? proto;
    // domain_FacilityFlatData
    final Facility? parentFacility;
    // String
    final String? format;
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
        this.facilityContactMeches,
        this.type,
        this.cats,
        this.pickInventory,
        this.subview,
        this.facilityContactMechPurposes,
        this.productStore,
        this.ownerParty,
        this.proto,
        this.parentFacility,
        this.format, });
    factory Facility.fromJson(Map<String, dynamic> json) => _$FacilityFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityToJson(this);
    @override
    List<Object?> get props => [facilityId];
}
