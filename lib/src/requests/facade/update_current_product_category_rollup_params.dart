part of '../../../requests.dart';

/// Input_facade_UpdateCurrentProductCategoryRollupParams
@JsonSerializable()
class UpdateCurrentProductCategoryRollupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductCategoryRollupFlatData
    ProductCategoryRollupFlatData? data;
    // String
    String? comment;
    UpdateCurrentProductCategoryRollupParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateCurrentProductCategoryRollupParams.fromJson(Map<String, dynamic> json) => _$UpdateCurrentProductCategoryRollupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateCurrentProductCategoryRollupParamsToJson(this);
}
