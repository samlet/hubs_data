part of '../../../requests.dart';

/// Input_facade_RemoveProductContentParams
@JsonSerializable()
class RemoveProductContentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductContentParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductContentParams.fromJson(Map<String, dynamic> json) => _$RemoveProductContentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductContentParamsToJson(this);
}
