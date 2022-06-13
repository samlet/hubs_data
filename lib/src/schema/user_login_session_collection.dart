part of '../../messages.dart';

/// domain_UserLoginSessionList
@JsonSerializable()
class UserLoginSessionCollection  {
    // List<domain_UserLoginSessionData>
    final List<UserLoginSession>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserLoginSessionCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginSessionCollection.fromJson(Map<String, dynamic> json) => _$UserLoginSessionCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSessionCollectionToJson(this);
}
