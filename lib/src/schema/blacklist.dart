part of '../../messages.dart';

/// domain_BlacklistData
@JsonSerializable()
class Blacklist extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? format;
    // domain_TypesEntityData
    final TypesEntity? type;
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    // String
    final String? proto;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.model,
        this.cats,
        this.subview,
        this.format,
        this.type,
        this.blacklistItems,
        this.proto,
        this.blacklistStatuses, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
    @override
    List<Object?> get props => [blacklistId];
    @override
    String get key => blacklistId!;
}
