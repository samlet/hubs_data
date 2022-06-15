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
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // facade_ModelEntity
    final ModelEntity? model;
    UserLoginSession({
        this.userLoginId,
        this.savedDate,
        this.sessionData,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.format,
        this.proto,
        this.cats,
        this.userLogin,
        this.model, });
    factory UserLoginSession.fromJson(Map<String, dynamic> json) => _$UserLoginSessionFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginSessionToJson(this);
    @override
    List<Object?> get props => [userLoginId];
    @override
    String get key => userLoginId!;
}
