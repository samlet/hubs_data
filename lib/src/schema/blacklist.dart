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
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.blacklistStatuses,
        this.cats,
        this.blacklistItems,
        this.type,
        this.proto,
        this.subview,
        this.model,
        this.format, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
    @override
    List<Object?> get props => [blacklistId];
}
