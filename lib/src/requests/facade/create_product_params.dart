part of '../../../requests.dart';

/// Input_facade_CreateProductParams
@JsonSerializable()
class CreateProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ProductFlatData
    ProductFlatData? product;
    // String
    String? comment;
    CreateProductParams({
        this.handle,
        this.product,
        this.comment, });
    factory CreateProductParams.fromJson(Map<String, dynamic> json) => _$CreateProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateProductParamsToJson(this);
}
