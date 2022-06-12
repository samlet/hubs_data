part of '../../messages.dart';

/// domain_UserPreferenceData
@JsonSerializable()
class UserPreference extends Equatable implements WithKey{
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
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
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
        this.format,
        this.cats,
        this.proto,
        this.userLogin,
        this.model, });
    factory UserPreference.fromJson(Map<String, dynamic> json) => _$UserPreferenceFromJson(json);
    Map<String, dynamic> toJson() => _$UserPreferenceToJson(this);
    @override
    List<Object?> get props => [userLoginId, userPrefTypeId];
    @override
    String get key => id!;
}
