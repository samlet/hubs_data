part of '../../../requests.dart';

/// Input_facade_RemoveFromWorkEffortAssocParams
@JsonSerializable()
class RemoveFromWorkEffortAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFromWorkEffortAssocParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFromWorkEffortAssocParams.fromJson(Map<String, dynamic> json) => _$RemoveFromWorkEffortAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFromWorkEffortAssocParamsToJson(this);
}
