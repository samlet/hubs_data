part of '../../../requests.dart';

/// Input_facade_UpdateOrderPaymentPreferenceParams
@JsonSerializable()
class UpdateOrderPaymentPreferenceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_OrderPaymentPreferenceFlatData
    OrderPaymentPreferenceFlatData? data;
    // String
    String? comment;
    UpdateOrderPaymentPreferenceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateOrderPaymentPreferenceParams.fromJson(Map<String, dynamic> json) => _$UpdateOrderPaymentPreferenceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateOrderPaymentPreferenceParamsToJson(this);
}
