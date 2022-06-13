part of '../../messages.dart';

/// domain_ProductStoreKeywordOvrdData
@JsonSerializable()
class ProductStoreKeywordOvrd extends Equatable implements WithKey{
    // String
    final String? productStoreId;
    // String
    final String? keyword;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? target;
    // String
    final String? targetTypeEnumId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    ProductStoreKeywordOvrd({
        this.productStoreId,
        this.keyword,
        this.fromDate,
        this.thruDate,
        this.target,
        this.targetTypeEnumId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.productStore,
        this.model,
        this.format,
        this.cats,
        this.proto, });
    factory ProductStoreKeywordOvrd.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdToJson(this);
    @override
    List<Object?> get props => [productStoreId, keyword, fromDate];
    @override
    String get key => id!;
}
