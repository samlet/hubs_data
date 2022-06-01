part of '../../../requests.dart';

/// Input_domain_ProductPromoActionData
@JsonSerializable()
class ProductPromoActionData {
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
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Input_routines_FixedPoint
    final FixedPoint? amount;
    // String
    final String? productId;
    // String
    final String? partyId;
    // routines_Indicator
    final String? useCartQuantity;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductPromoActionData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductPromoActionData({
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
        this.extra,
        this.attachments, });
    factory ProductPromoActionData.fromJson(Map<String, dynamic> json) => _$ProductPromoActionDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoActionDataToJson(this);
}
