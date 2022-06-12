part of '../../../requests.dart';

/// Input_domain_WorkEffortSkillStandardData
@JsonSerializable()
class WorkEffortSkillStandardData  {
    // String
    String? workEffortId;
    // String
    String? skillTypeId;
    // Float
    double? estimatedNumPeople;
    // Float
    double? estimatedDuration;
    // Input_routines_Currency
    Currency? estimatedCost;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WorkEffortSkillStandardData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    WorkEffortSkillStandardData({
        this.workEffortId,
        this.skillTypeId,
        this.estimatedNumPeople,
        this.estimatedDuration,
        this.estimatedCost,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory WorkEffortSkillStandardData.fromJson(Map<String, dynamic> json) => _$WorkEffortSkillStandardDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortSkillStandardDataToJson(this);
}
