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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
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
        this.cats,
        this.productStore,
        this.proto,
        this.model,
        this.format, });
    factory ProductStoreKeywordOvrd.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdToJson(this);
    @override
    List<Object?> get props => [productStoreId, keyword, fromDate];
    @override
    String get key => id!;
}
