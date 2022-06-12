part of '../../../requests.dart';

/// Input_facade_AddProductPriceParams
@JsonSerializable()
class AddProductPriceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductPriceData
    ProductPriceData? data;
    // String
    String? comment;
    AddProductPriceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductPriceParams.fromJson(Map<String, dynamic> json) => _$AddProductPriceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductPriceParamsToJson(this);
}
