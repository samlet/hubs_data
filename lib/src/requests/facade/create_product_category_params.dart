part of '../../../requests.dart';

/// Input_facade_CreateProductCategoryParams
@JsonSerializable()
class CreateProductCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ProductCategoryFlatData
    ProductCategoryFlatData? productCategory;
    // String
    String? comment;
    CreateProductCategoryParams({
        this.handle,
        this.productCategory,
        this.comment, });
    factory CreateProductCategoryParams.fromJson(Map<String, dynamic> json) => _$CreateProductCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateProductCategoryParamsToJson(this);
}
