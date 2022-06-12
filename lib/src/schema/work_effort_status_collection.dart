part of '../../messages.dart';

/// domain_WorkEffortStatusList
@JsonSerializable()
class WorkEffortStatusCollection  {
    // List<domain_WorkEffortStatusData>
    final List<WorkEffortStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortStatusCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortStatusCollectionToJson(this);
}
