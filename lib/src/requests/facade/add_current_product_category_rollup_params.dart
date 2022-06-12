part of '../../../requests.dart';

/// Input_facade_AddCurrentProductCategoryRollupParams
@JsonSerializable()
class AddCurrentProductCategoryRollupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductCategoryRollupFlatData
    ProductCategoryRollupFlatData? data;
    // String
    String? comment;
    AddCurrentProductCategoryRollupParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddCurrentProductCategoryRollupParams.fromJson(Map<String, dynamic> json) => _$AddCurrentProductCategoryRollupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddCurrentProductCategoryRollupParamsToJson(this);
}
