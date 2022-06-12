part of '../../../requests.dart';

/// Input_facade_UpdateProductFeatureCategoryParams
@JsonSerializable()
class UpdateProductFeatureCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFeatureCategoryFlatData
    ProductFeatureCategoryFlatData? productFeatureCategory;
    // String
    String? comment;
    UpdateProductFeatureCategoryParams({
        this.handle,
        this.mainId,
        this.productFeatureCategory,
        this.comment, });
    factory UpdateProductFeatureCategoryParams.fromJson(Map<String, dynamic> json) => _$UpdateProductFeatureCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductFeatureCategoryParamsToJson(this);
}
