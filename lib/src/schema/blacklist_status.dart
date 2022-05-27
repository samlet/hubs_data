part of '../../messages.dart';

/// domain_BlacklistStatusData
@JsonSerializable()
class BlacklistStatus extends Equatable{
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
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BlacklistData
    final Blacklist? blacklist;
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
        this.proto,
        this.format,
        this.cats,
        this.blacklist, });
    factory BlacklistStatus.fromJson(Map<String, dynamic> json) => _$BlacklistStatusFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistStatusToJson(this);
    @override
    List<Object?> get props => [blacklistId, statusDate];
}
