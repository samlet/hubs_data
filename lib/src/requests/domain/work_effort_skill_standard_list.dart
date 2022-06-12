part of '../../../requests.dart';

/// Input_domain_WorkEffortSkillStandardList
@JsonSerializable()
class WorkEffortSkillStandardList  {
    // List<Input_domain_WorkEffortSkillStandardData>
    List<WorkEffortSkillStandardData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    WorkEffortSkillStandardList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortSkillStandardList.fromJson(Map<String, dynamic> json) => _$WorkEffortSkillStandardListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortSkillStandardListToJson(this);
}
