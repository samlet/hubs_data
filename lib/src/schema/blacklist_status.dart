part of '../../messages.dart';

/// domain_BlacklistStatusData
@JsonSerializable()
class BlacklistStatus extends Equatable implements WithKey{
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
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_BlacklistData
    final Blacklist? blacklist;
    // proto_FieldCats
    final FieldCatsValue? cats;
    BlacklistStatus({
        this.blacklistId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.proto,
        this.model,
        this.userLogin,
        this.blacklist,
        this.cats, });
    factory BlacklistStatus.fromJson(Map<String, dynamic> json) => _$BlacklistStatusFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistStatusToJson(this);
    @override
    List<Object?> get props => [blacklistId, statusDate];
    @override
    String get key => id!;
}
