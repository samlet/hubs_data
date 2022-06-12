part of '../../../requests.dart';

/// Input_facade_UpdateUserPreferenceParams
@JsonSerializable()
class UpdateUserPreferenceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserPreferenceData
    UserPreferenceData? data;
    // String
    String? comment;
    UpdateUserPreferenceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateUserPreferenceParams.fromJson(Map<String, dynamic> json) => _$UpdateUserPreferenceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateUserPreferenceParamsToJson(this);
}
