part of '../../../requests.dart';

/// Input_domain_ProductPromoActionData
@JsonSerializable()
class ProductPromoActionData  {
    // String
    String? productPromoId;
    // String
    String? productPromoRuleId;
    // String
    String? productPromoActionSeqId;
    // String
    String? productPromoActionEnumId;
    // String
    String? customMethodId;
    // String
    String? orderAdjustmentTypeId;
    // String
    String? serviceName;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Input_routines_FixedPoint
    FixedPoint? amount;
    // String
    String? productId;
    // String
    String? partyId;
    // routines_Indicator
    String? useCartQuantity;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductPromoActionData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
