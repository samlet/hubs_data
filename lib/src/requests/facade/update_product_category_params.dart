part of '../../../requests.dart';

/// Input_facade_UpdateProductCategoryParams
@JsonSerializable()
class UpdateProductCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductCategoryFlatData
    ProductCategoryFlatData? productCategory;
    // String
    String? comment;
    UpdateProductCategoryParams({
        this.handle,
        this.mainId,
        this.productCategory,
        this.comment, });
    factory UpdateProductCategoryParams.fromJson(Map<String, dynamic> json) => _$UpdateProductCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductCategoryParamsToJson(this);
}
