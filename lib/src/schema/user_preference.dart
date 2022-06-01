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
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    UserPreference({
        this.userLoginId,
        this.userPrefTypeId,
        this.userPrefGroupTypeId,
        this.userPrefValue,
        this.userPrefDataType,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.cats,
        this.userLogin,
        this.format,
        this.model, });
    factory UserPreference.fromJson(Map<String, dynamic> json) => _$UserPreferenceFromJson(json);
    Map<String, dynamic> toJson() => _$UserPreferenceToJson(this);
}
