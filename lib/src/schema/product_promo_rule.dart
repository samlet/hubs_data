part of '../../messages.dart';

/// domain_ProductPromoRuleData
@JsonSerializable()
class ProductPromoRule extends Equatable{
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
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    ProductPromoRule({
        this.productPromoId,
        this.productPromoRuleId,
        this.ruleName,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.model,
        this.productPromo,
        this.cats,
        this.format, });
    factory ProductPromoRule.fromJson(Map<String, dynamic> json) => _$ProductPromoRuleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoRuleToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId];
}
