part of '../../../requests.dart';

/// Input_domain_ProductPromoProductData
@JsonSerializable()
class ProductPromoProductData  {
    // String
    String? productPromoId;
    // String
    String? productPromoRuleId;
    // String
    String? productPromoActionSeqId;
    // String
    String? productPromoCondSeqId;
    // String
    String? productId;
    // String
    String? productPromoApplEnumId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductPromoProductData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
