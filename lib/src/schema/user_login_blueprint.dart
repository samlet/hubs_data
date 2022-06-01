part of '../../messages.dart';

/// blueprint_UserLoginBlueprintData
@JsonSerializable()
class UserLoginBlueprint {
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
    final UserLoginBlueprint? addUserPreference;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? removeUserLoginPasswordHistory;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? updateUserPreference;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? updateUserLoginPasswordHistory;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserPreferenceList;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserLoginPasswordHistoryList;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? updateUserLoginSecurityGroup;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? modifyUserLoginSession;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserLoginSecurityGroupList;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? removeUserLoginSecurityGroup;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? addUserLoginSecurityGroup;
    // blueprint_UserLoginBlueprintData
    final UserLoginBlueprint? removeUserPreference;
    UserLoginBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addUserLoginPasswordHistory,
        this.addUserPreference,
        this.removeUserLoginPasswordHistory,
        this.updateUserPreference,
        this.updateUserLoginPasswordHistory,
        this.addUserPreferenceList,
        this.addUserLoginPasswordHistoryList,
        this.updateUserLoginSecurityGroup,
        this.modifyUserLoginSession,
        this.addUserLoginSecurityGroupList,
        this.removeUserLoginSecurityGroup,
        this.addUserLoginSecurityGroup,
        this.removeUserPreference, });
    factory UserLoginBlueprint.fromJson(Map<String, dynamic> json) => _$UserLoginBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginBlueprintToJson(this);
}
