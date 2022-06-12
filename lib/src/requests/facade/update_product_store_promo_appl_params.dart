part of '../../../requests.dart';

/// Input_facade_UpdateProductStorePromoApplParams
@JsonSerializable()
class UpdateProductStorePromoApplParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStorePromoApplData
    ProductStorePromoApplData? data;
    // String
    String? comment;
    UpdateProductStorePromoApplParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStorePromoApplParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStorePromoApplParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStorePromoApplParamsToJson(this);
}
