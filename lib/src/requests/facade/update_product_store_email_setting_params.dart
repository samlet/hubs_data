part of '../../../requests.dart';

/// Input_facade_UpdateProductStoreEmailSettingParams
@JsonSerializable()
class UpdateProductStoreEmailSettingParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreEmailSettingData
    ProductStoreEmailSettingData? data;
    // String
    String? comment;
    UpdateProductStoreEmailSettingParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStoreEmailSettingParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStoreEmailSettingParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStoreEmailSettingParamsToJson(this);
}
