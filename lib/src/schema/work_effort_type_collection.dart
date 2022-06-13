part of '../../messages.dart';

/// domain_WorkEffortTypeList
@JsonSerializable()
class WorkEffortTypeCollection  {
    // List<domain_WorkEffortTypeData>
    final List<WorkEffortType>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortTypeCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortTypeCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortTypeCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortTypeCollectionToJson(this);
}
