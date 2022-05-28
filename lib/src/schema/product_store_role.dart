part of '../../messages.dart';

/// domain_ProductStoreRoleData
@JsonSerializable()
class ProductStoreRole extends Equatable{
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
    // String
    final String? proto;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
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
        this.proto,
        this.productStore,
        this.cats,
        this.format,
        this.party, });
    factory ProductStoreRole.fromJson(Map<String, dynamic> json) => _$ProductStoreRoleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreRoleToJson(this);
    @override
    List<Object?> get props => [partyId, roleTypeId, productStoreId, fromDate];
}
