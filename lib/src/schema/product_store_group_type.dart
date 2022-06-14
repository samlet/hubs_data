part of '../../messages.dart';

/// domain_ProductStoreGroupTypeData
@JsonSerializable()
class ProductStoreGroupType extends Equatable implements WithKey{
    // String
    final String? productStoreGroupTypeId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    ProductStoreGroupType({
        this.productStoreGroupTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.cats,
        this.proto,
        this.format, });
    factory ProductStoreGroupType.fromJson(Map<String, dynamic> json) => _$ProductStoreGroupTypeFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreGroupTypeToJson(this);
    @override
    List<Object?> get props => [productStoreGroupTypeId];
    @override
    String get key => productStoreGroupTypeId!;
}
