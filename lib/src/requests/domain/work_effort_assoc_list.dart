part of '../../../requests.dart';

/// Input_domain_WorkEffortAssocList
@JsonSerializable()
class WorkEffortAssocList {
    // List<Input_domain_WorkEffortAssocData>
    final List<WorkEffortAssocData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortAssocList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortAssocList.fromJson(Map<String, dynamic> json) => _$WorkEffortAssocListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortAssocListToJson(this);
}
