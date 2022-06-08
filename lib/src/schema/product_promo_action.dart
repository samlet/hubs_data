part of '../../messages.dart';

/// domain_ProductPromoActionData
@JsonSerializable()
class ProductPromoAction extends Equatable{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // facade_ModelEntity
    final ModelEntity? model;
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
        this.cats,
        this.format,
        this.proto,
        this.productPromo,
        this.model, });
    factory ProductPromoAction.fromJson(Map<String, dynamic> json) => _$ProductPromoActionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoActionToJson(this);
    @override
    List<Object?> get props => [productPromoId, productPromoRuleId, productPromoActionSeqId];
}
