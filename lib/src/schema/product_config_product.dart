part of '../../messages.dart';

/// domain_ProductConfigProductData
@JsonSerializable()
class ProductConfigProduct extends Equatable{
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
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductFlatData
    final Product? productProduct;
    // domain_ProductConfigItemFlatData
    final ProductConfigItem? configItemProductConfigItem;
    // facade_ModelEntity
    final ModelEntity? model;
    ProductConfigProduct({
        this.configItemId,
        this.configOptionId,
        this.productId,
        this.quantity,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.format,
        this.cats,
        this.productProduct,
        this.configItemProductConfigItem,
        this.model, });
    factory ProductConfigProduct.fromJson(Map<String, dynamic> json) => _$ProductConfigProductFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigProductToJson(this);
    @override
    List<Object?> get props => [configItemId, configOptionId, productId];
}
