part of '../../../requests.dart';

/// Input_domain_ProductConfigProductData
@JsonSerializable()
class ProductConfigProductData {
    // String
    final String? configItemId;
    // String
    final String? configOptionId;
    // String
    final String? productId;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // Long
    final int? sequenceNum;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductConfigProductData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
