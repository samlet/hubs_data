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
    // domain_ProductFlatData
    final Product? product;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.product,
        this.fixedAsset,
        this.proto,
        this.format,
        this.cats, });
    factory FixedAssetProduct.fromJson(Map<String, dynamic> json) => _$FixedAssetProductFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetProductToJson(this);
    @override
    List<Object?> get props => [fixedAssetId, productId, fixedAssetProductTypeId, fromDate];
    @override
    String get key => id!;
}
