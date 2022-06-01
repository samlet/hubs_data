part of '../../../requests.dart';

/// Input_domain_FixedAssetProductData
@JsonSerializable()
class FixedAssetProductData {
    // String
    final String? fixedAssetId;
    // String
    final String? productId;
    // String
    final String? fixedAssetProductTypeId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? comments;
    // Long
    final int? sequenceNum;
    // Input_routines_FixedPoint
    final FixedPoint? quantity;
    // String
    final String? quantityUomId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_FixedAssetProductData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    FixedAssetProductData({
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
        this.extra,
        this.attachments, });
    factory FixedAssetProductData.fromJson(Map<String, dynamic> json) => _$FixedAssetProductDataFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetProductDataToJson(this);
}
