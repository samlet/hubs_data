part of '../../../requests.dart';

/// Input_domain_UserPreferenceList
@JsonSerializable()
class UserPreferenceList {
    // List<Input_domain_UserPreferenceData>
    final List<UserPreferenceData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserPreferenceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserPreferenceList.fromJson(Map<String, dynamic> json) => _$UserPreferenceListFromJson(json);
    Map<String, dynamic> toJson() => _$UserPreferenceListToJson(this);
}
