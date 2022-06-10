part of '../../../requests.dart';

/// Input_domain_FacilityFlatData
@JsonSerializable()
class FacilityFlatData  {
    // String
    String? facilityId;
    // String
    String? facilityTypeId;
    // String
    String? parentFacilityId;
    // String
    String? ownerPartyId;
    // String
    String? defaultInventoryItemTypeId;
    // String
    String? facilityName;
    // String
    String? primaryFacilityGroupId;
    // Input_routines_FixedPoint
    FixedPoint? facilitySize;
    // String
    String? facilitySizeUomId;
    // String
    String? productStoreId;
    // Long
    int? defaultDaysToShip;
    // Input_google_protobuf_Timestamp
    Timestamp? openedDate;
    // Input_google_protobuf_Timestamp
    Timestamp? closedDate;
    // String
    String? description;
    // String
    String? defaultDimensionUomId;
    // String
    String? defaultWeightUomId;
    // String
    String? geoPointId;
    // Long
    int? facilityLevel;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FacilityFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FacilityFlatData({
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
        this.extra,
        this.attachments, });
    factory FacilityFlatData.fromJson(Map<String, dynamic> json) => _$FacilityFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityFlatDataToJson(this);
}
