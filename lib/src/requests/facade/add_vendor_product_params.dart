part of '../../../requests.dart';

/// Input_facade_AddVendorProductParams
@JsonSerializable()
class AddVendorProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_VendorProductData
    VendorProductData? data;
    // String
    String? comment;
    AddVendorProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddVendorProductParams.fromJson(Map<String, dynamic> json) => _$AddVendorProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddVendorProductParamsToJson(this);
}
