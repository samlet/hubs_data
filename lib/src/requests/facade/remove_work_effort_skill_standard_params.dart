part of '../../../requests.dart';

/// Input_facade_RemoveWorkEffortSkillStandardParams
@JsonSerializable()
class RemoveWorkEffortSkillStandardParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveWorkEffortSkillStandardParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveWorkEffortSkillStandardParams.fromJson(Map<String, dynamic> json) => _$RemoveWorkEffortSkillStandardParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveWorkEffortSkillStandardParamsToJson(this);
}
