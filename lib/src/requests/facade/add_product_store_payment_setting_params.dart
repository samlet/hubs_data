part of '../../../requests.dart';

/// Input_facade_AddProductStorePaymentSettingParams
@JsonSerializable()
class AddProductStorePaymentSettingParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStorePaymentSettingData
    ProductStorePaymentSettingData? data;
    // String
    String? comment;
    AddProductStorePaymentSettingParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStorePaymentSettingParams.fromJson(Map<String, dynamic> json) => _$AddProductStorePaymentSettingParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStorePaymentSettingParamsToJson(this);
}
