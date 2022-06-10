part of '../../../requests.dart';

/// Input_facade_RemoveExampleItemParams
@JsonSerializable()
class RemoveExampleItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveExampleItemParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveExampleItemParams.fromJson(Map<String, dynamic> json) => _$RemoveExampleItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveExampleItemParamsToJson(this);
}
