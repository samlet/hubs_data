part of '../../../requests.dart';

/// Input_facade_RemoveWorkEffortFixedAssetAssignParams
@JsonSerializable()
class RemoveWorkEffortFixedAssetAssignParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveWorkEffortFixedAssetAssignParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveWorkEffortFixedAssetAssignParams.fromJson(Map<String, dynamic> json) => _$RemoveWorkEffortFixedAssetAssignParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveWorkEffortFixedAssetAssignParamsToJson(this);
}
