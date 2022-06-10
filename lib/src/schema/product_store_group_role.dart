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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    ProductStoreGroupRole({
        this.productStoreGroupId,
        this.partyId,
        this.roleTypeId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.proto,
        this.productStoreGroup,
        this.format,
        this.cats,
        this.party, });
    factory ProductStoreGroupRole.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupRoleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupRoleToJson(this);
    @override
    List<Object?> get props => [productStoreGroupId, partyId, roleTypeId];
    @override
    String get key => id!;
}
