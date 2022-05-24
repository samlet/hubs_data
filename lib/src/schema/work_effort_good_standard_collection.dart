part of '../../messages.dart';

/// domain_WorkEffortGoodStandardList
@JsonSerializable()
class WorkEffortGoodStandardCollection {
    // List<domain_WorkEffortGoodStandardData>
    final List<WorkEffortGoodStandard>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortGoodStandardCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortGoodStandardCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortGoodStandardCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortGoodStandardCollectionToJson(this);
}
