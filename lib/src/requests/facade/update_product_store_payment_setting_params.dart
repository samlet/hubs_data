part of '../../../requests.dart';

/// Input_facade_UpdateProductStorePaymentSettingParams
@JsonSerializable()
class UpdateProductStorePaymentSettingParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStorePaymentSettingData
    ProductStorePaymentSettingData? data;
    // String
    String? comment;
    UpdateProductStorePaymentSettingParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStorePaymentSettingParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStorePaymentSettingParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStorePaymentSettingParamsToJson(this);
}
