part of '../../messages.dart';

/// domain_UserPreferenceData
@JsonSerializable()
class UserPreference {
    // String
    final String? userLoginId;
    // String
    final String? userPrefTypeId;
    // String
    final String? userPrefGroupTypeId;
    // String
    final String? userPrefValue;
    // String
    final String? userPrefDataType;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? format;
    UserPreference({
        this.userLoginId,
        this.userPrefTypeId,
        this.userPrefGroupTypeId,
        this.userPrefValue,
        this.userPrefDataType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.proto,
        this.userLogin,
        this.format, });
    factory UserPreference.fromJson(Map<String, dynamic> json) => _$UserPreferenceFromJson(json);
    Map<String, dynamic> toJson() => _$UserPreferenceToJson(this);
}
