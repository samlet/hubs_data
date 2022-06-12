part of '../../../requests.dart';

/// Input_facade_UpdateWorkEffortFixedAssetAssignParams
@JsonSerializable()
class UpdateWorkEffortFixedAssetAssignParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortFixedAssetAssignData
    WorkEffortFixedAssetAssignData? data;
    // String
    String? comment;
    UpdateWorkEffortFixedAssetAssignParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateWorkEffortFixedAssetAssignParams.fromJson(Map<String, dynamic> json) => _$UpdateWorkEffortFixedAssetAssignParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateWorkEffortFixedAssetAssignParamsToJson(this);
}
