part of '../../../requests.dart';

/// Input_facade_AddSupplierProductParams
@JsonSerializable()
class AddSupplierProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_SupplierProductData
    SupplierProductData? data;
    // String
    String? comment;
    AddSupplierProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddSupplierProductParams.fromJson(Map<String, dynamic> json) => _$AddSupplierProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddSupplierProductParamsToJson(this);
}
