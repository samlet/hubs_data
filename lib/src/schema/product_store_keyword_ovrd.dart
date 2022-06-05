part of '../../messages.dart';

/// domain_ProductStoreKeywordOvrdData
@JsonSerializable()
class ProductStoreKeywordOvrd extends Equatable{
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
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
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
        this.proto,
        this.format,
        this.cats,
        this.model,
        this.productStore, });
    factory ProductStoreKeywordOvrd.fromJson(Map<String, dynamic> json) => _$ProductStoreKeywordOvrdFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreKeywordOvrdToJson(this);
    @override
    List<Object?> get props => [productStoreId, keyword, fromDate];
}
