part of '../../../requests.dart';

/// Input_facade_AddProductCategoryMemberParams
@JsonSerializable()
class AddProductCategoryMemberParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductCategoryMemberFlatData
    ProductCategoryMemberFlatData? data;
    // String
    String? comment;
    AddProductCategoryMemberParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductCategoryMemberParams.fromJson(Map<String, dynamic> json) => _$AddProductCategoryMemberParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductCategoryMemberParamsToJson(this);
}
