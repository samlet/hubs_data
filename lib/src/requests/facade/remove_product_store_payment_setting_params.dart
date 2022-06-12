part of '../../../requests.dart';

/// Input_facade_RemoveProductStorePaymentSettingParams
@JsonSerializable()
class RemoveProductStorePaymentSettingParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStorePaymentSettingParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStorePaymentSettingParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStorePaymentSettingParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStorePaymentSettingParamsToJson(this);
}
