part of '../../../requests.dart';

/// Input_facade_RemoveContentAttributeParams
@JsonSerializable()
class RemoveContentAttributeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveContentAttributeParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveContentAttributeParams.fromJson(Map<String, dynamic> json) => _$RemoveContentAttributeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveContentAttributeParamsToJson(this);
}
