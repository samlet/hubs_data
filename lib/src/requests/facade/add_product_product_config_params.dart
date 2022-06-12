part of '../../../requests.dart';

/// Input_facade_AddProductProductConfigParams
@JsonSerializable()
class AddProductProductConfigParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductConfigData
    ProductConfigData? data;
    // String
    String? comment;
    AddProductProductConfigParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductProductConfigParams.fromJson(Map<String, dynamic> json) => _$AddProductProductConfigParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductProductConfigParamsToJson(this);
}
