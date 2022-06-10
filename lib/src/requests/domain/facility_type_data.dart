part of '../../../requests.dart';

/// Input_domain_FacilityTypeData
@JsonSerializable()
class FacilityTypeData  {
    // String
    String? facilityTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FacilityTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FacilityTypeData({
        this.facilityTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory FacilityTypeData.fromJson(Map<String, dynamic> json) => _$FacilityTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityTypeDataToJson(this);
}
