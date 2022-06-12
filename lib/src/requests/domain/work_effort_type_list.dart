part of '../../../requests.dart';

/// Input_domain_WorkEffortTypeList
@JsonSerializable()
class WorkEffortTypeList  {
    // List<Input_domain_WorkEffortTypeData>
    List<WorkEffortTypeData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    WorkEffortTypeList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortTypeList.fromJson(Map<String, dynamic> json) => _$WorkEffortTypeListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortTypeListToJson(this);
}
