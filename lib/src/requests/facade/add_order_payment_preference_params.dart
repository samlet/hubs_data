part of '../../../requests.dart';

/// Input_facade_AddOrderPaymentPreferenceParams
@JsonSerializable()
class AddOrderPaymentPreferenceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderPaymentPreferenceFlatData
    OrderPaymentPreferenceFlatData? data;
    // String
    String? comment;
    AddOrderPaymentPreferenceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddOrderPaymentPreferenceParams.fromJson(Map<String, dynamic> json) => _$AddOrderPaymentPreferenceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddOrderPaymentPreferenceParamsToJson(this);
}
