part of '../../../requests.dart';

/// Input_domain_WorkEffortList
@JsonSerializable()
class WorkEffortList  {
    // List<Input_domain_WorkEffortFlatData>
    List<WorkEffortFlatData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    WorkEffortList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortList.fromJson(Map<String, dynamic> json) => _$WorkEffortListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortListToJson(this);
}
