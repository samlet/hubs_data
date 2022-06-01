part of '../../../requests.dart';

/// Input_domain_ProductPromoProductData
@JsonSerializable()
class ProductPromoProductData {
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? productPromoActionSeqId;
    // String
    final String? productPromoCondSeqId;
    // String
    final String? productId;
    // String
    final String? productPromoApplEnumId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductPromoProductData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductPromoProductData({
        this.productPromoId,
        this.productPromoRuleId,
        this.productPromoActionSeqId,
        this.productPromoCondSeqId,
        this.productId,
        this.productPromoApplEnumId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductPromoProductData.fromJson(Map<String, dynamic> json) => _$ProductPromoProductDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoProductDataToJson(this);
}
