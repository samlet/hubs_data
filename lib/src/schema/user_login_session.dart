part of '../../messages.dart';

/// domain_UserLoginSessionData
@JsonSerializable()
class UserLoginSession extends Equatable implements WithKey{
    // String
    final String? userLoginId;
    // google_protobuf_Timestamp
    final TimestampValue? savedDate;
    // String
    final String? sessionData;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    UserLoginSession({
        this.userLoginId,
        this.savedDate,
        this.sessionData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.format,
        this.proto,
        this.model,
        this.userLogin, });
    factory UserLoginSession.fromJson(Map<String, dynamic> json) => _$UserLoginSessionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSessionToJson(this);
    @override
    List<Object?> get props => [userLoginId];
    @override
    String get key => userLoginId!;
}
