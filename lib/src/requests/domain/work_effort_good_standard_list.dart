part of '../../../requests.dart';

/// Input_domain_WorkEffortGoodStandardList
@JsonSerializable()
class WorkEffortGoodStandardList {
    // List<Input_domain_WorkEffortGoodStandardData>
    final List<WorkEffortGoodStandardData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortGoodStandardList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortGoodStandardList.fromJson(Map<String, dynamic> json) => _$WorkEffortGoodStandardListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortGoodStandardListToJson(this);
}
