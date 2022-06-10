part of '../../messages.dart';

/// domain_WorkEffortAssocList
@JsonSerializable()
class WorkEffortAssocCollection  {
    // List<domain_WorkEffortAssocData>
    final List<WorkEffortAssoc>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortAssocCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortAssocCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortAssocCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortAssocCollectionToJson(this);
}
