part of '../../messages.dart';

/// domain_ProductKeywordData
@JsonSerializable()
class ProductKeyword extends Equatable implements WithKey{
    // String
    final String? productId;
    // String
    final String? keyword;
    // String
    final String? keywordTypeId;
    // Long
    final int? relevancyWeight;
    // String
    final String? statusId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductKeyword({
        this.productId,
        this.keyword,
        this.keywordTypeId,
        this.relevancyWeight,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.product,
        this.format,
        this.model,
        this.proto,
        this.cats, });
    factory ProductKeyword.fromJson(Map<String, dynamic> json) => _$ProductKeywordFromJson(json);
    Map<String, dynamic> toJson() => _$ProductKeywordToJson(this);
    @override
    List<Object?> get props => [productId, keyword, keywordTypeId];
    @override
    String get key => id!;
}
