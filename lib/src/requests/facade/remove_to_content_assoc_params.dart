part of '../../../requests.dart';

/// Input_facade_RemoveToContentAssocParams
@JsonSerializable()
class RemoveToContentAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveToContentAssocParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveToContentAssocParams.fromJson(Map<String, dynamic> json) => _$RemoveToContentAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveToContentAssocParamsToJson(this);
}
