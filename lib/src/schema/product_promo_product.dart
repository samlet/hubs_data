part of '../../messages.dart';

/// domain_ProductPromoProductData
@JsonSerializable()
class ProductPromoProduct {
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? productPromoActionSeqId;
    // String
    final String? productPromoCondSeqId;
    // String
    final String? productId;
    // String
    final String? productPromoApplEnumId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? format;
    ProductPromoProduct({
        this.productPromoId,
        this.productPromoRuleId,
        this.productPromoActionSeqId,
        this.productPromoCondSeqId,
        this.productId,
        this.productPromoApplEnumId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.proto,
        this.productPromo,
        this.product,
        this.format, });
    factory ProductPromoProduct.fromJson(Map<String, dynamic> json) => _$ProductPromoProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoProductToJson(this);
}
