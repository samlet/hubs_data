part of '../../messages.dart';

/// domain_ProductPromoRuleData
@JsonSerializable()
class ProductPromoRule extends Equatable implements WithKey{
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? ruleName;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    ProductPromoRule({
        this.productPromoId,
        this.productPromoRuleId,
        this.ruleName,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.model,
        this.cats,
        this.format,
        this.productPromo, });
    factory ProductPromoRule.fromJson(Map<String, dynamic> json) => _$ProductPromoRuleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoRuleToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId];
    @override
    String get key => id!;
}
