part of '../../../requests.dart';

/// Input_facade_RemoveProductKeywordParams
@JsonSerializable()
class RemoveProductKeywordParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductKeywordParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductKeywordParams.fromJson(Map<String, dynamic> json) => _$RemoveProductKeywordParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductKeywordParamsToJson(this);
}
