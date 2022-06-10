part of '../../../requests.dart';

/// Input_domain_ProductConfigProductData
@JsonSerializable()
class ProductConfigProductData  {
    // String
    String? configItemId;
    // String
    String? configOptionId;
    // String
    String? productId;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductConfigProductData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductConfigProductData({
        this.configItemId,
        this.configOptionId,
        this.productId,
        this.quantity,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductConfigProductData.fromJson(Map<String, dynamic> json) => _$ProductConfigProductDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigProductDataToJson(this);
}
