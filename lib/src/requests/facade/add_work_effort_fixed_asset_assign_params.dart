part of '../../../requests.dart';

/// Input_facade_AddWorkEffortFixedAssetAssignParams
@JsonSerializable()
class AddWorkEffortFixedAssetAssignParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortFixedAssetAssignData
    WorkEffortFixedAssetAssignData? data;
    // String
    String? comment;
    AddWorkEffortFixedAssetAssignParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddWorkEffortFixedAssetAssignParams.fromJson(Map<String, dynamic> json) => _$AddWorkEffortFixedAssetAssignParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddWorkEffortFixedAssetAssignParamsToJson(this);
}
