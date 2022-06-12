part of '../../../requests.dart';

/// Input_domain_WorkEffortFixedAssetAssignList
@JsonSerializable()
class WorkEffortFixedAssetAssignList  {
    // List<Input_domain_WorkEffortFixedAssetAssignData>
    List<WorkEffortFixedAssetAssignData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    WorkEffortFixedAssetAssignList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory WorkEffortFixedAssetAssignList.fromJson(Map<String, dynamic> json) => _$WorkEffortFixedAssetAssignListFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortFixedAssetAssignListToJson(this);
}
