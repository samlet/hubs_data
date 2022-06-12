part of '../../../requests.dart';

/// Input_facade_RemoveMainProductAssocParams
@JsonSerializable()
class RemoveMainProductAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveMainProductAssocParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveMainProductAssocParams.fromJson(Map<String, dynamic> json) => _$RemoveMainProductAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveMainProductAssocParamsToJson(this);
}
