part of '../../../requests.dart';

/// Input_domain_UserLoginFlatData
@JsonSerializable()
class UserLoginFlatData  {
    // String
    String? userLoginId;
    // String
    String? currentPassword;
    // String
    String? passwordHint;
    // routines_Indicator
    String? isSystem;
    // routines_Indicator
    String? enabled;
    // routines_Indicator
    String? hasLoggedOut;
    // routines_Indicator
    String? requirePasswordChange;
    // String
    String? lastCurrencyUom;
    // String
    String? lastLocale;
    // String
    String? lastTimeZone;
    // Input_google_protobuf_Timestamp
    Timestamp? disabledDateTime;
    // Long
    int? successiveFailedLogins;
    // String
    String? externalAuthId;
    // String
    String? userLdapDn;
    // String
    String? disabledBy;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? partyId;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_UserLoginFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
