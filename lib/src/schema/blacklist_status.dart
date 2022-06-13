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
    // domain_UserLoginFlatData
    final UserLogin? userLogin;
    // domain_BlacklistData
    final Blacklist? blacklist;
    // String
    final String? format;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.userLogin,
        this.blacklist,
        this.format,
        this.proto,
        this.model,
        this.cats, });
    factory BlacklistStatus.fromJson(Map<String, dynamic> json) => _$BlacklistStatusFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistStatusToJson(this);
    @override
    List<Object?> get props => [blacklistId, statusDate];
    @override
    String get key => id!;
}
