part of '../../messages.dart';

/// domain_BlacklistItemData
@JsonSerializable()
class BlacklistItem extends Equatable{
    // String
    final String? blacklistItemId;
    // String
    final String? blacklistId;
    // String
    final String? loginId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? reason;
    // String
    final String? blockBy;
    // String
    final String? blacklistItemTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // domain_UserLoginFlatData
    final UserLogin? blockByLogin;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_BlacklistData
    final Blacklist? blacklist;
    // String
    final String? format;
    // domain_UserLoginFlatData
    final UserLogin? login;
    // proto_FieldCats
    final FieldCatsValue? cats;
    BlacklistItem({
        this.blacklistItemId,
        this.blacklistId,
        this.loginId,
        this.fromDate,
        this.thruDate,
        this.reason,
        this.blockBy,
        this.blacklistItemTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.blockByLogin,
        this.proto,
        this.model,
        this.blacklist,
        this.format,
        this.login,
        this.cats, });
    factory BlacklistItem.fromJson(Map<String, dynamic> json) => _$BlacklistItemFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistItemToJson(this);
    @override
    List<Object?> get props => [blacklistItemId];
}
