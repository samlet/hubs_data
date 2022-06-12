part of '../../../requests.dart';

/// Input_facade_UpdateProductPromoProductParams
@JsonSerializable()
class UpdateProductPromoProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductPromoProductData
    ProductPromoProductData? data;
    // String
    String? comment;
    UpdateProductPromoProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductPromoProductParams.fromJson(Map<String, dynamic> json) => _$UpdateProductPromoProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductPromoProductParamsToJson(this);
}
