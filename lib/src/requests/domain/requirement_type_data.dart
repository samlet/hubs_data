part of '../../../requests.dart';

/// Input_domain_RequirementTypeData
@JsonSerializable()
class RequirementTypeData  {
    // String
    String? requirementTypeId;
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
    // List<Input_domain_RequirementTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
