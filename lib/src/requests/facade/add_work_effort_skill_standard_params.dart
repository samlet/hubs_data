part of '../../../requests.dart';

/// Input_facade_AddWorkEffortSkillStandardParams
@JsonSerializable()
class AddWorkEffortSkillStandardParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortSkillStandardData
    WorkEffortSkillStandardData? data;
    // String
    String? comment;
    AddWorkEffortSkillStandardParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddWorkEffortSkillStandardParams.fromJson(Map<String, dynamic> json) => _$AddWorkEffortSkillStandardParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddWorkEffortSkillStandardParamsToJson(this);
}
