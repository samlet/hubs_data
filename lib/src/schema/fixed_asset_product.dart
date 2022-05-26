part of '../../messages.dart';

/// domain_FixedAssetProductData
@JsonSerializable()
class FixedAssetProduct {
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
    // String
    final String? format;
    // domain_FixedAssetFlatData
    final FixedAsset? fixedAsset;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // domain_ProductFlatData
    final Product? product;
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
        this.format,
        this.fixedAsset,
        this.cats,
        this.proto,
        this.product, });
    factory FixedAssetProduct.fromJson(Map<String, dynamic> json) => _$FixedAssetProductFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetProductToJson(this);
}
