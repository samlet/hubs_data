part of '../../../requests.dart';

/// Input_facade_UpdateProductParams
@JsonSerializable()
class UpdateProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFlatData
    ProductFlatData? product;
    // String
    String? comment;
    UpdateProductParams({
        this.handle,
        this.mainId,
        this.product,
        this.comment, });
    factory UpdateProductParams.fromJson(Map<String, dynamic> json) => _$UpdateProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductParamsToJson(this);
}
