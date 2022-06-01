part of '../../../requests.dart';

/// Input_domain_UserLoginFlatData
@JsonSerializable()
class UserLoginFlatData {
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
    // Input_google_protobuf_Timestamp
    final Timestamp? disabledDateTime;
    // Long
    final int? successiveFailedLogins;
    // String
    final String? externalAuthId;
    // String
    final String? userLdapDn;
    // String
    final String? disabledBy;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? partyId;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_UserLoginFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    UserLoginFlatData({
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
        this.extra,
        this.attachments, });
    factory UserLoginFlatData.fromJson(Map<String, dynamic> json) => _$UserLoginFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginFlatDataToJson(this);
}
