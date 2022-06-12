part of '../../../requests.dart';

/// Input_facade_UpdateVendorProductParams
@JsonSerializable()
class UpdateVendorProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_VendorProductData
    VendorProductData? data;
    // String
    String? comment;
    UpdateVendorProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateVendorProductParams.fromJson(Map<String, dynamic> json) => _$UpdateVendorProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateVendorProductParamsToJson(this);
}
