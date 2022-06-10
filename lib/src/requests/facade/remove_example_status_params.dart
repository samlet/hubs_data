part of '../../../requests.dart';

/// Input_facade_RemoveExampleStatusParams
@JsonSerializable()
class RemoveExampleStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveExampleStatusParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveExampleStatusParams.fromJson(Map<String, dynamic> json) => _$RemoveExampleStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveExampleStatusParamsToJson(this);
}
