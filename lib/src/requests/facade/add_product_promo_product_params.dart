part of '../../../requests.dart';

/// Input_facade_AddProductPromoProductParams
@JsonSerializable()
class AddProductPromoProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductPromoProductData
    ProductPromoProductData? data;
    // String
    String? comment;
    AddProductPromoProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductPromoProductParams.fromJson(Map<String, dynamic> json) => _$AddProductPromoProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductPromoProductParamsToJson(this);
}
