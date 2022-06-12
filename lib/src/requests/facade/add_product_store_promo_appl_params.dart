part of '../../../requests.dart';

/// Input_facade_AddProductStorePromoApplParams
@JsonSerializable()
class AddProductStorePromoApplParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStorePromoApplData
    ProductStorePromoApplData? data;
    // String
    String? comment;
    AddProductStorePromoApplParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStorePromoApplParams.fromJson(Map<String, dynamic> json) => _$AddProductStorePromoApplParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStorePromoApplParamsToJson(this);
}
