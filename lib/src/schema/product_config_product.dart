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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? productProduct;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? configItemProductConfigItem;
    // String
    final String? format;
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
        this.model,
        this.proto,
        this.productProduct,
        this.configItemProductConfigItem,
        this.format,
        this.cats, });
    factory ProductConfigProduct.fromJson(Map<String, dynamic> json) => _$ProductConfigProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigProductToJson(this);
    @override
    List<Object?> get props => [configItemId, configOptionId, productId];
    @override
    String get key => id!;
}
