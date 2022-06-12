part of '../../../requests.dart';

/// Input_facade_UpdateWorkEffortSkillStandardParams
@JsonSerializable()
class UpdateWorkEffortSkillStandardParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortSkillStandardData
    WorkEffortSkillStandardData? data;
    // String
    String? comment;
    UpdateWorkEffortSkillStandardParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateWorkEffortSkillStandardParams.fromJson(Map<String, dynamic> json) => _$UpdateWorkEffortSkillStandardParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateWorkEffortSkillStandardParamsToJson(this);
}
