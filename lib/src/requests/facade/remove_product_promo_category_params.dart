part of '../../../requests.dart';

/// Input_facade_RemoveProductPromoCategoryParams
@JsonSerializable()
class RemoveProductPromoCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductPromoCategoryParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductPromoCategoryParams.fromJson(Map<String, dynamic> json) => _$RemoveProductPromoCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductPromoCategoryParamsToJson(this);
}
