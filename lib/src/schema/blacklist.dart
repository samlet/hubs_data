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
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_BlacklistItemList
    final BlacklistItemCollection? blacklistItems;
    // domain_BlacklistStatusList
    final BlacklistStatusCollection? blacklistStatuses;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_TypesEntityData
    final TypesEntity? type;
    Blacklist({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.subview,
        this.blacklistItems,
        this.blacklistStatuses,
        this.cats,
        this.model,
        this.format,
        this.proto,
        this.type, });
    factory Blacklist.fromJson(Map<String, dynamic> json) => _$BlacklistFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistToJson(this);
    @override
    List<Object?> get props => [blacklistId];
    @override
    String get key => blacklistId!;
}
