part of '../../../requests.dart';

/// Input_domain_WorkEffortPartyAssignmentList
@JsonSerializable()
class WorkEffortPartyAssignmentList  {
    // List<Input_domain_WorkEffortPartyAssignmentData>
    List<WorkEffortPartyAssignmentData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    WorkEffortPartyAssignmentList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortPartyAssignmentList.fromJson(Map<String, dynamic> json) => _$WorkEffortPartyAssignmentListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortPartyAssignmentListToJson(this);
}
