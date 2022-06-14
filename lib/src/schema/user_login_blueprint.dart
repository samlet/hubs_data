part of '../../messages.dart';

/// blueprint_UserLoginBlueprintData
@JsonSerializable()
class UserLoginBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_UserLoginFlatData
    final UserLogin? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserLoginPasswordHistory;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? removeUserLoginSecurityGroup;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? updateUserLoginSecurityGroup;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserPreferenceList;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? updateUserPreference;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserLoginSecurityGroup;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? removeUserPreference;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? modifyUserLoginSession;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? removeUserLoginPasswordHistory;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserLoginPasswordHistoryList;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? updateUserLoginPasswordHistory;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserLoginSecurityGroupList;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserPreference;
    UserLoginBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addUserLoginPasswordHistory,
        this.removeUserLoginSecurityGroup,
        this.updateUserLoginSecurityGroup,
        this.addUserPreferenceList,
        this.updateUserPreference,
        this.addUserLoginSecurityGroup,
        this.removeUserPreference,
        this.modifyUserLoginSession,
        this.removeUserLoginPasswordHistory,
        this.addUserLoginPasswordHistoryList,
        this.updateUserLoginPasswordHistory,
        this.addUserLoginSecurityGroupList,
        this.addUserPreference, });
    factory UserLoginBlueprint.fromJson(Map<String, dynamic> json) => _$UserLoginBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginBlueprintToJson(this);
}
