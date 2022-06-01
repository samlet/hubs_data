part of '../../messages.dart';

/// domain_UserLoginFlatData
@JsonSerializable()
class UserLogin extends Equatable{
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
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginSecurityGroupList
    final UserLoginSecurityGroupCollection? userLoginSecurityGroups;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserPreferenceList
    final UserPreferenceCollection? userPreferences;
    // domain_UserLoginPasswordHistoryList
    final UserLoginPasswordHistoryCollection? userLoginPasswordHistories;
    // domain_PartyFlatData
    final Party? party;
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
        this.format,
        this.proto,
        this.model,
        this.userLoginSecurityGroups,
        this.subview,
        this.cats,
        this.userPreferences,
        this.userLoginPasswordHistories,
        this.party, });
    factory UserLogin.fromJson(Map<String, dynamic> json) => _$UserLoginFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginToJson(this);
    @override
    List<Object?> get props => [userLoginId];
}
