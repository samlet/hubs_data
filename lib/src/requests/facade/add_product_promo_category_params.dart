part of '../../../requests.dart';

/// Input_facade_AddProductPromoCategoryParams
@JsonSerializable()
class AddProductPromoCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductPromoCategoryData
    ProductPromoCategoryData? data;
    // String
    String? comment;
    AddProductPromoCategoryParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductPromoCategoryParams.fromJson(Map<String, dynamic> json) => _$AddProductPromoCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductPromoCategoryParamsToJson(this);
}
