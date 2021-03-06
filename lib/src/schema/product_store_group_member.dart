part of '../../messages.dart';

/// domain_ProductStoreGroupMemberData
@JsonSerializable()
class ProductStoreGroupMember extends Equatable implements WithKey{
    // String
    final String? productStoreId;
    // String
    final String? productStoreGroupId;
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
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    ProductStoreGroupMember({
        this.productStoreId,
        this.productStoreGroupId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.productStoreGroup,
        this.model,
        this.productStore,
        this.cats,
        this.proto,
        this.format, });
    factory ProductStoreGroupMember.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupMemberFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupMemberToJson(this);
    @override
    List<Object?> get props => [productStoreId, productStoreGroupId, fromDate];
    @override
    String get key => id!;
}
