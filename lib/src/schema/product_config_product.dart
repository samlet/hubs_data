part of '../../messages.dart';

/// domain_ProductConfigProductData
@JsonSerializable()
class ProductConfigProduct extends Equatable implements WithKey{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // String
    final String? format;
    // domain_ProductFlatData
    final Product? productProduct;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.model,
        this.proto,
        this.format,
        this.productProduct,
        this.cats, });
    factory ProductConfigProduct.fromJson(Map<String, dynamic> json) => _$ProductConfigProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigProductToJson(this);
    @override
    List<Object?> get props => [configItemId, configOptionId, productId];
    @override
    String get key => id!;
}
