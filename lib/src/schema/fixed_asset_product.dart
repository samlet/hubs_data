part of '../../messages.dart';

/// domain_FixedAssetProductData
@JsonSerializable()
class FixedAssetProduct extends Equatable implements WithKey{
    // String
    final String? fixedAssetId;
    // String
    final String? productId;
    // String
    final String? fixedAssetProductTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? comments;
    // Long
    final int? sequenceNum;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // String
    final String? quantityUomId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    FixedAssetProduct({
        this.fixedAssetId,
        this.productId,
        this.fixedAssetProductTypeId,
        this.fromDate,
        this.thruDate,
        this.comments,
        this.sequenceNum,
        this.quantity,
        this.quantityUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.format,
        this.proto,
        this.product,
        this.cats,
        this.fixedAsset, });
    factory FixedAssetProduct.fromJson(Map<String, dynamic> json) => _$FixedAssetProductFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetProductToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, productId, fixedAssetProductTypeId, fromDate];
    @override
    String get key => id!;
}
