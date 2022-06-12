part of '../../../requests.dart';

/// Input_facade_UpdateProductProductConfigParams
@JsonSerializable()
class UpdateProductProductConfigParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductConfigData
    ProductConfigData? data;
    // String
    String? comment;
    UpdateProductProductConfigParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductProductConfigParams.fromJson(Map<String, dynamic> json) => _$UpdateProductProductConfigParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductProductConfigParamsToJson(this);
}
