part of '../../../requests.dart';

/// Input_facade_RemoveProductStoreEmailSettingParams
@JsonSerializable()
class RemoveProductStoreEmailSettingParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStoreEmailSettingParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStoreEmailSettingParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStoreEmailSettingParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStoreEmailSettingParamsToJson(this);
}
