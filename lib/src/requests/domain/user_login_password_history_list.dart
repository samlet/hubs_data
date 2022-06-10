part of '../../../requests.dart';

/// Input_domain_UserLoginPasswordHistoryList
@JsonSerializable()
class UserLoginPasswordHistoryList  {
    // List<Input_domain_UserLoginPasswordHistoryData>
    List<UserLoginPasswordHistoryData>? values;
    // String
    String? nextPageToken;
    // String
    String? regionId;
    UserLoginPasswordHistoryList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory UserLoginPasswordHistoryList.fromJson(Map<String, dynamic> json) => _$UserLoginPasswordHistoryListFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginPasswordHistoryListToJson(this);
}
