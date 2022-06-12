part of '../../messages.dart';

/// domain_WorkEffortFixedAssetAssignList
@JsonSerializable()
class WorkEffortFixedAssetAssignCollection  {
    // List<domain_WorkEffortFixedAssetAssignData>
    final List<WorkEffortFixedAssetAssign>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    WorkEffortFixedAssetAssignCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortFixedAssetAssignCollection.fromJson(Map<String, dynamic> json) => _$WorkEffortFixedAssetAssignCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortFixedAssetAssignCollectionToJson(this);
}
