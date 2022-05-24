part of '../../messages.dart';

/// domain_UserLoginList
@JsonSerializable()
class UserLoginCollection {
    // List<domain_UserLoginFlatData>
    final List<UserLogin>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    UserLoginCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginCollection.fromJson(Map<String, dynamic> json) => _$UserLoginCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginCollectionToJson(this);
}
