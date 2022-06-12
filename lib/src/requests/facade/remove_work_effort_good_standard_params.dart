part of '../../../requests.dart';

/// Input_facade_RemoveWorkEffortGoodStandardParams
@JsonSerializable()
class RemoveWorkEffortGoodStandardParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveWorkEffortGoodStandardParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveWorkEffortGoodStandardParams.fromJson(Map<String, dynamic> json) => _$RemoveWorkEffortGoodStandardParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveWorkEffortGoodStandardParamsToJson(this);
}
