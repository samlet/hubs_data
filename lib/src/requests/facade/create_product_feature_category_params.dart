part of '../../../requests.dart';

/// Input_facade_CreateProductFeatureCategoryParams
@JsonSerializable()
class CreateProductFeatureCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ProductFeatureCategoryFlatData
    ProductFeatureCategoryFlatData? productFeatureCategory;
    // String
    String? comment;
    CreateProductFeatureCategoryParams({
        this.handle,
        this.productFeatureCategory,
        this.comment, });
    factory CreateProductFeatureCategoryParams.fromJson(Map<String, dynamic> json) => _$CreateProductFeatureCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateProductFeatureCategoryParamsToJson(this);
}
