part of '../../../requests.dart';

/// Input_domain_UserPreferenceList
@JsonSerializable()
class UserPreferenceList  {
    // List<Input_domain_UserPreferenceData>
    List<UserPreferenceData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    UserPreferenceList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserPreferenceList.fromJson(Map<String, dynamic> json) => _$UserPreferenceListFromJson(json);
    Map<String, dynamic> toJson() => _$UserPreferenceListToJson(this);
}
