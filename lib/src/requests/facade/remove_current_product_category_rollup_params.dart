part of '../../../requests.dart';

/// Input_facade_RemoveCurrentProductCategoryRollupParams
@JsonSerializable()
class RemoveCurrentProductCategoryRollupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveCurrentProductCategoryRollupParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveCurrentProductCategoryRollupParams.fromJson(Map<String, dynamic> json) => _$RemoveCurrentProductCategoryRollupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveCurrentProductCategoryRollupParamsToJson(this);
}
