part of '../../../requests.dart';

/// Input_facade_AddSupplierProductFeatureParams
@JsonSerializable()
class AddSupplierProductFeatureParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_SupplierProductFeatureData
    SupplierProductFeatureData? data;
    // String
    String? comment;
    AddSupplierProductFeatureParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddSupplierProductFeatureParams.fromJson(Map<String, dynamic> json) => _$AddSupplierProductFeatureParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddSupplierProductFeatureParamsToJson(this);
}
