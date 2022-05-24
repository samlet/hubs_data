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
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.subview,
        this.format,
        this.proto,
        this.blacklistStatuses,
        this.cats,
        this.blacklistItems, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
}
