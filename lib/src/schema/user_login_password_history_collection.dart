part of '../../messages.dart';

/// domain_UserLoginPasswordHistoryList
@JsonSerializable()
class UserLoginPasswordHistoryCollection  {
    // List<domain_UserLoginPasswordHistoryData>
    final List<UserLoginPasswordHistory>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserLoginPasswordHistoryCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginPasswordHistoryCollection.fromJson(Map<String, dynamic> json) => _$UserLoginPasswordHistoryCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginPasswordHistoryCollectionToJson(this);
}
