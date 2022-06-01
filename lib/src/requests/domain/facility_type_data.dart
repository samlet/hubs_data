part of '../../../requests.dart';

/// Input_domain_FacilityTypeData
@JsonSerializable()
class FacilityTypeData {
    // String
    final String? facilityTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FacilityTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
