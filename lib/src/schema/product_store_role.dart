part of '../../messages.dart';

/// domain_ProductStoreRoleData
@JsonSerializable()
class ProductStoreRole extends Equatable implements WithKey{
    // String
    final String? partyId;
    // String
    final String? roleTypeId;
    // String
    final String? productStoreId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    ProductStoreRole({
        this.partyId,
        this.roleTypeId,
        this.productStoreId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.party,
        this.model,
        this.format,
        this.productStore,
        this.cats,
        this.proto, });
    factory ProductStoreRole.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreRoleToJson(this);
    @override
    List<Object?> get props => [partyId, roleTypeId, productStoreId, fromDate];
    @override
    String get key => id!;
}
