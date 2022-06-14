part of '../../messages.dart';

/// domain_ProductPromoProductData
@JsonSerializable()
class ProductPromoProduct extends Equatable implements WithKey{
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
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? product;
    // String
    final String? proto;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.format,
        this.product,
        this.proto,
        this.productPromo,
        this.cats,
        this.model, });
    factory ProductPromoProduct.fromJson(Map<String, dynamic> json) => _$ProductPromoProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoProductToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId, productPromoActionSeqId, productPromoCondSeqId, productId];
    @override
    String get key => id!;
}
