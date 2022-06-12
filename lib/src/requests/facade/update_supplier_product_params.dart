part of '../../../requests.dart';

/// Input_facade_UpdateSupplierProductParams
@JsonSerializable()
class UpdateSupplierProductParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_SupplierProductData
    SupplierProductData? data;
    // String
    String? comment;
    UpdateSupplierProductParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateSupplierProductParams.fromJson(Map<String, dynamic> json) => _$UpdateSupplierProductParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateSupplierProductParamsToJson(this);
}
