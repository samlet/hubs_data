part of '../../messages.dart';

/// domain_ProductPromoRuleData
@JsonSerializable()
class ProductPromoRule {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    ProductPromoRule({
        this.productPromoId,
        this.productPromoRuleId,
        this.ruleName,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.format,
        this.proto,
        this.productPromo, });
    factory ProductPromoRule.fromJson(Map<String, dynamic> json) => _$ProductPromoRuleFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoRuleToJson(this);
}
