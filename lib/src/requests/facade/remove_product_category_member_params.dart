part of '../../../requests.dart';

/// Input_facade_RemoveProductCategoryMemberParams
@JsonSerializable()
class RemoveProductCategoryMemberParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductCategoryMemberParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductCategoryMemberParams.fromJson(Map<String, dynamic> json) => _$RemoveProductCategoryMemberParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductCategoryMemberParamsToJson(this);
}
