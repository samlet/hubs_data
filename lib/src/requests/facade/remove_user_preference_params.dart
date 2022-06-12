part of '../../../requests.dart';

/// Input_facade_RemoveUserPreferenceParams
@JsonSerializable()
class RemoveUserPreferenceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveUserPreferenceParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveUserPreferenceParams.fromJson(Map<String, dynamic> json) => _$RemoveUserPreferenceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveUserPreferenceParamsToJson(this);
}
