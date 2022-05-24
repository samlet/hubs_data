part of '../../messages.dart';

/// domain_ProductConfigProductData
@JsonSerializable()
class ProductConfigProduct {
    // String
    final String? configItemId;
    // String
    final String? configOptionId;
    // String
    final String? productId;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? configItemProductConfigItem;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? productProduct;
    // String
    final String? proto;
    ProductConfigProduct({
        this.configItemId,
        this.configOptionId,
        this.productId,
        this.quantity,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.configItemProductConfigItem,
        this.cats,
        this.format,
        this.productProduct,
        this.proto, });
    factory ProductConfigProduct.fromJson(Map<String, dynamic> json) => _$ProductConfigProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigProductToJson(this);
}
