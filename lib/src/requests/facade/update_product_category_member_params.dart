part of '../../../requests.dart';

/// Input_facade_UpdateProductCategoryMemberParams
@JsonSerializable()
class UpdateProductCategoryMemberParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductCategoryMemberFlatData
    ProductCategoryMemberFlatData? data;
    // String
    String? comment;
    UpdateProductCategoryMemberParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductCategoryMemberParams.fromJson(Map<String, dynamic> json) => _$UpdateProductCategoryMemberParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductCategoryMemberParamsToJson(this);
}
