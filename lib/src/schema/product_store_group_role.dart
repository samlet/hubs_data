part of '../../messages.dart';

/// domain_ProductStoreGroupRoleData
@JsonSerializable()
class ProductStoreGroupRole extends Equatable implements WithKey{
    // String
    final String? productStoreGroupId;
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // facade_ModelEntity
    final ModelEntity? model;
    ProductStoreGroupRole({
        this.productStoreGroupId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.party,
        this.proto,
        this.cats,
        this.format,
        this.productStoreGroup,
        this.model, });
    factory ProductStoreGroupRole.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupRoleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupRoleToJson(this);
    @override
    List<Object?> get props => [productStoreGroupId, partyId, roleTypeId];
    @override
    String get key => id!;
}
