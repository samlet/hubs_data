part of '../../messages.dart';

/// domain_ProductStoreGroupMemberData
@JsonSerializable()
class ProductStoreGroupMember extends Equatable{
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
    // String
    final String? format;
    // domain_ProductStoreGroupData
    final ProductStoreGroup? productStoreGroup;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    ProductStoreGroupMember({
        this.productStoreId,
        this.productStoreGroupId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.productStoreGroup,
        this.cats,
        this.proto,
        this.productStore, });
    factory ProductStoreGroupMember.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupMemberFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupMemberToJson(this);
    @override
    List<Object?> get props => [productStoreId, productStoreGroupId, fromDate];
}
