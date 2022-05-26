part of '../../messages.dart';

/// domain_ProductPromoActionData
@JsonSerializable()
class ProductPromoAction {
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
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // String
    final String? proto;
    // String
    final String? format;
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
        this.productPromo,
        this.proto,
        this.format, });
    factory ProductPromoAction.fromJson(Map<String, dynamic> json) => _$ProductPromoActionFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoActionToJson(this);
}
