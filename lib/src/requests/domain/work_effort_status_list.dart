part of '../../../requests.dart';

/// Input_domain_WorkEffortStatusList
@JsonSerializable()
class WorkEffortStatusList  {
    // List<Input_domain_WorkEffortStatusData>
    List<WorkEffortStatusData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    WorkEffortStatusList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortStatusList.fromJson(Map<String, dynamic> json) => _$WorkEffortStatusListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortStatusListToJson(this);
}
