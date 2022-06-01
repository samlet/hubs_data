part of '../../../requests.dart';

/// Input_domain_RequirementTypeData
@JsonSerializable()
class RequirementTypeData {
    // String
    final String? requirementTypeId;
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
    // List<Input_domain_RequirementTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    RequirementTypeData({
        this.requirementTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory RequirementTypeData.fromJson(Map<String, dynamic> json) => _$RequirementTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementTypeDataToJson(this);
}
