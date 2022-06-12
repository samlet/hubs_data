part of '../../../requests.dart';

/// Input_facade_UpdateSupplierProductFeatureParams
@JsonSerializable()
class UpdateSupplierProductFeatureParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_SupplierProductFeatureData
    SupplierProductFeatureData? data;
    // String
    String? comment;
    UpdateSupplierProductFeatureParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateSupplierProductFeatureParams.fromJson(Map<String, dynamic> json) => _$UpdateSupplierProductFeatureParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateSupplierProductFeatureParamsToJson(this);
}
