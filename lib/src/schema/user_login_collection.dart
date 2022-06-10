part of '../../messages.dart';

/// domain_UserLoginList
@JsonSerializable()
class UserLoginCollection  {
    // List<domain_UserLoginFlatData>
    final List<UserLogin>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // domain_UserLoginList
    final UserLoginCollection? filter;
    UserLoginCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter, });
    factory UserLoginCollection.fromJson(Map<String, dynamic> json) => _$UserLoginCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginCollectionToJson(this);
}
