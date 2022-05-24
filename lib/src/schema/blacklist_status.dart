part of '../../messages.dart';

/// domain_BlacklistStatusData
@JsonSerializable()
class BlacklistStatus {
    // String
    final String? blacklistId;
    // google_protobuf_Timestamp
    final TimestampValue? statusDate;
    // google_protobuf_Timestamp
    final TimestampValue? statusEndDate;
    // String
    final String? changeByUserLoginId;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_BlacklistData
    final Blacklist? blacklist;
    // String
    final String? format;
    BlacklistStatus({
        this.blacklistId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.userLogin,
        this.cats,
        this.proto,
        this.blacklist,
        this.format, });
    factory BlacklistStatus.fromJson(Map<String, dynamic> json) => _$BlacklistStatusFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistStatusToJson(this);
}
