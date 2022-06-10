part of '../../messages.dart';

/// domain_WorkEffortList
@JsonSerializable()
class WorkEffortCollection  {
    // List<domain_WorkEffortFlatData>
    final List<WorkEffort>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_WorkEffortList
    final WorkEffortCollection? filter;
    WorkEffortCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory WorkEffortCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortCollectionToJson(this);
}
