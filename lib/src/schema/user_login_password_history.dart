part of '../../messages.dart';

/// domain_UserLoginPasswordHistoryData
@JsonSerializable()
class UserLoginPasswordHistory extends Equatable{
    // String
    final String? userLoginId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? currentPassword;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    UserLoginPasswordHistory({
        this.userLoginId,
        this.fromDate,
        this.thruDate,
        this.currentPassword,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.userLogin,
        this.cats,
        this.format, });
    factory UserLoginPasswordHistory.fromJson(Map<String, dynamic> json) => _$UserLoginPasswordHistoryFromJson(json);
    Map<String, dynamic> toJson() => _$UserLoginPasswordHistoryToJson(this);
    @override
    List<Object?> get props => [userLoginId, fromDate];
}
