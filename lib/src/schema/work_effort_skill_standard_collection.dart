part of '../../messages.dart';

/// domain_WorkEffortSkillStandardList
@JsonSerializable()
class WorkEffortSkillStandardCollection  {
    // List<domain_WorkEffortSkillStandardData>
    final List<WorkEffortSkillStandard>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortSkillStandardCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortSkillStandardCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortSkillStandardCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortSkillStandardCollectionToJson(this);
}
