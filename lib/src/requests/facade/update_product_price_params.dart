part of '../../../requests.dart';

/// Input_facade_UpdateProductPriceParams
@JsonSerializable()
class UpdateProductPriceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductPriceData
    ProductPriceData? data;
    // String
    String? comment;
    UpdateProductPriceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductPriceParams.fromJson(Map<String, dynamic> json) => _$UpdateProductPriceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductPriceParamsToJson(this);
}
