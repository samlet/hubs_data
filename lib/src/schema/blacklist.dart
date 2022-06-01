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
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? format;
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.type,
        this.format,
        this.blacklistItems,
        this.cats,
        this.model,
        this.blacklistStatuses,
        this.proto,
        this.subview, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
    @override
    List<Object?> get props => [blacklistId];
}
