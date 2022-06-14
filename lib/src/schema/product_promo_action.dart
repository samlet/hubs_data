part of '../../messages.dart';

/// domain_ProductPromoActionData
@JsonSerializable()
class ProductPromoAction extends Equatable implements WithKey{
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? productPromoActionSeqId;
    // String
    final String? productPromoActionEnumId;
    // String
    final String? customMethodId;
    // String
    final String? orderAdjustmentTypeId;
    // String
    final String? serviceName;
    // routines_FixedPoint
    final FixedPointValue? quantity;
    // routines_FixedPoint
    final FixedPointValue? amount;
    // String
    final String? productId;
    // String
    final String? partyId;
    // routines_Indicator
    final String? useCartQuantity;
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
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    ProductPromoAction({
        this.productPromoId,
        this.productPromoRuleId,
        this.productPromoActionSeqId,
        this.productPromoActionEnumId,
        this.customMethodId,
        this.orderAdjustmentTypeId,
        this.serviceName,
        this.quantity,
        this.amount,
        this.productId,
        this.partyId,
        this.useCartQuantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.format,
        this.productPromo,
        this.proto,
        this.cats, });
    factory ProductPromoAction.fromJson(Map<String, dynamic> json) => _$ProductPromoActionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoActionToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId, productPromoActionSeqId];
    @override
    String get key => id!;
}
