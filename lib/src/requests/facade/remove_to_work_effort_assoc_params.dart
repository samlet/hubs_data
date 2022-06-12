part of '../../../requests.dart';

/// Input_facade_RemoveToWorkEffortAssocParams
@JsonSerializable()
class RemoveToWorkEffortAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveToWorkEffortAssocParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveToWorkEffortAssocParams.fromJson(Map<String, dynamic> json) => _$RemoveToWorkEffortAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveToWorkEffortAssocParamsToJson(this);
}
