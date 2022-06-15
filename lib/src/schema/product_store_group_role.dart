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
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // String
    final String? proto;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductStoreGroupRole({
        this.productStoreGroupId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.productStoreGroup,
        this.proto,
        this.party,
        this.format,
        this.model,
        this.cats, });
    factory ProductStoreGroupRole.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupRoleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupRoleToJson(this);
    @override
    List<Object?> get props => [productStoreGroupId, partyId, roleTypeId];
    @override
    String get key => id!;
}
