part of '../../../requests.dart';

/// Input_facade_RemoveOrderPaymentPreferenceParams
@JsonSerializable()
class RemoveOrderPaymentPreferenceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveOrderPaymentPreferenceParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveOrderPaymentPreferenceParams.fromJson(Map<String, dynamic> json) => _$RemoveOrderPaymentPreferenceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveOrderPaymentPreferenceParamsToJson(this);
}
