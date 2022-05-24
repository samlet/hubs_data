part of '../../messages.dart';

/// domain_WorkEffortPartyAssignmentList
@JsonSerializable()
class WorkEffortPartyAssignmentCollection {
    // List<domain_WorkEffortPartyAssignmentData>
    final List<WorkEffortPartyAssignment>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortPartyAssignmentCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortPartyAssignmentCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortPartyAssignmentCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortPartyAssignmentCollectionToJson(this);
}
