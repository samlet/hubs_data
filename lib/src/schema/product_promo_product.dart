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
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
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
        this.product,
        this.cats,
        this.proto,
        this.format,
        this.productPromo,
        this.model, });
    factory ProductPromoProduct.fromJson(Map<String, dynamic> json) => _$ProductPromoProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoProductToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId, productPromoActionSeqId, productPromoCondSeqId, productId];
    @override
    String get key => id!;
}
