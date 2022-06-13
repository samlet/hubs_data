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
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    // domain_TypesEntityData
    final TypesEntity? type;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    // String
    final String? proto;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.format,
        this.cats,
        this.subview,
        this.blacklistStatuses,
        this.type,
        this.model,
        this.blacklistItems,
        this.proto, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
    @override
    List<Object?> get props => [blacklistId];
    @override
    String get key => blacklistId!;
}
