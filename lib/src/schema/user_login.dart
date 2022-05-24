part of '../../messages.dart';

/// domain_UserLoginFlatData
@JsonSerializable()
class UserLogin {
    // String
    final String? userLoginId;
    // String
    final String? currentPassword;
    // String
    final String? passwordHint;
    // routines_Indicator
    final String? isSystem;
    // routines_Indicator
    final String? enabled;
    // routines_Indicator
    final String? hasLoggedOut;
    // routines_Indicator
    final String? requirePasswordChange;
    // String
    final String? lastCurrencyUom;
    // String
    final String? lastLocale;
    // String
    final String? lastTimeZone;
    // google_protobuf_Timestamp
    final TimestampValue? disabledDateTime;
    // Long
    final int? successiveFailedLogins;
    // String
    final String? externalAuthId;
    // String
    final String? userLdapDn;
    // String
    final String? disabledBy;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? partyId;
    // String
    final String? tenantId;
    // domain_UserLoginPasswordHistoryList
    final UserLoginPasswordHistoryCollection? userLoginPasswordHistories;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_UserLoginSecurityGroupList
    final UserLoginSecurityGroupCollection? userLoginSecurityGroups;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // domain_UserPreferenceList
    final UserPreferenceCollection? userPreferences;
    // String
    final String? proto;
    // String
    final String? format;
    UserLogin({
        this.userLoginId,
        this.currentPassword,
        this.passwordHint,
        this.isSystem,
        this.enabled,
        this.hasLoggedOut,
        this.requirePasswordChange,
        this.lastCurrencyUom,
        this.lastLocale,
        this.lastTimeZone,
        this.disabledDateTime,
        this.successiveFailedLogins,
        this.externalAuthId,
        this.userLdapDn,
        this.disabledBy,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.partyId,
        this.tenantId,
        this.userLoginPasswordHistories,
        this.subview,
        this.userLoginSecurityGroups,
        this.cats,
        this.party,
        this.userPreferences,
        this.proto,
        this.format, });
    factory UserLogin.fromJson(Map<String, dynamic> json) => _$UserLoginFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginToJson(this);
}