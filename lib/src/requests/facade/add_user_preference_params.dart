part of '../../../requests.dart';

/// Input_facade_AddUserPreferenceParams
@JsonSerializable()
class AddUserPreferenceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_UserPreferenceData
    UserPreferenceData? data;
    // String
    String? comment;
    AddUserPreferenceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddUserPreferenceParams.fromJson(Map<String, dynamic> json) => _$AddUserPreferenceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddUserPreferenceParamsToJson(this);
}
