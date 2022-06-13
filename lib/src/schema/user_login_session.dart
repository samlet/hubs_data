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
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    UserLoginSession({
        this.userLoginId,
        this.savedDate,
        this.sessionData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.proto,
        this.userLogin,
        this.model,
        this.format, });
    factory UserLoginSession.fromJson(Map<String, dynamic> json) => _$UserLoginSessionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSessionToJson(this);
    @override
    List<Object?> get props => [userLoginId];
    @override
    String get key => userLoginId!;
}
