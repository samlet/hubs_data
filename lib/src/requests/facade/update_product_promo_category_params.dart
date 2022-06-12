part of '../../../requests.dart';

/// Input_facade_UpdateProductPromoCategoryParams
@JsonSerializable()
class UpdateProductPromoCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductPromoCategoryData
    ProductPromoCategoryData? data;
    // String
    String? comment;
    UpdateProductPromoCategoryParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductPromoCategoryParams.fromJson(Map<String, dynamic> json) => _$UpdateProductPromoCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductPromoCategoryParamsToJson(this);
}
