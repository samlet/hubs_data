part of '../../messages.dart';

/// domain_BlacklistData
@JsonSerializable()
class Blacklist {
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
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.blacklistItems,
        this.type,
        this.format,
        this.proto,
        this.subview,
        this.cats,
        this.blacklistStatuses, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
}
