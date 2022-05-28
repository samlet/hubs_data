part of '../../messages.dart';

/// domain_BlacklistData
@JsonSerializable()
class Blacklist extends Equatable{
    // String
    final String? blacklistId;
    // String
    final String? blacklistTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? format;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_FieldCats
    final FieldCatsValue? cats;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.format,
        this.subview,
        this.proto,
        this.blacklistItems,
        this.blacklistStatuses,
        this.type,
        this.cats, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
    @override
    List<Object?> get props => [blacklistId];
}
