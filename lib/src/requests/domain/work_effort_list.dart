part of '../../../requests.dart';

/// Input_domain_WorkEffortList
@JsonSerializable()
class WorkEffortList {
    // List<Input_domain_WorkEffortFlatData>
    final List<WorkEffortFlatData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortList.fromJson(Map<String, dynamic> json) => _$WorkEffortListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortListToJson(this);
}
