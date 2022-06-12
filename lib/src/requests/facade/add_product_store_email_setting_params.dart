part of '../../../requests.dart';

/// Input_facade_AddProductStoreEmailSettingParams
@JsonSerializable()
class AddProductStoreEmailSettingParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreEmailSettingData
    ProductStoreEmailSettingData? data;
    // String
    String? comment;
    AddProductStoreEmailSettingParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStoreEmailSettingParams.fromJson(Map<String, dynamic> json) => _$AddProductStoreEmailSettingParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStoreEmailSettingParamsToJson(this);
}
