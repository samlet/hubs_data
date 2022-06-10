part of '../../messages.dart';

/// domain_UserPreferenceList
@JsonSerializable()
class UserPreferenceCollection  {
    // List<domain_UserPreferenceData>
    final List<UserPreference>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserPreferenceCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserPreferenceCollection.fromJson(Map<String, dynamic> json) => _$UserPreferenceCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$UserPreferenceCollectionToJson(this);
}
