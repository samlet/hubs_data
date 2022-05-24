part of '../../messages.dart';

/// domain_FacilityFlatData
@JsonSerializable()
class Facility {
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
    // domain_FacilityFlatData
    final Facility? parentFacility;
    // domain_FacilityContactMechList
    final FacilityContactMechCollection? facilityContactMeches;
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_PartyFlatData
    final Party? ownerParty;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // routines_Response
    final ResponseValue? pickInventory;
    // domain_FacilityContactMechPurposeList
    final FacilityContactMechPurposeCollection? facilityContactMechPurposes;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
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
        this.parentFacility,
        this.facilityContactMeches,
        this.format,
        this.productStore,
        this.ownerParty,
        this.cats,
        this.proto,
        this.pickInventory,
        this.facilityContactMechPurposes,
        this.subview, });
    factory Facility.fromJson(Map<String, dynamic> json) => _$FacilityFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityToJson(this);
}
