part of '../../../requests.dart';

/// Input_domain_FixedAssetProductData
@JsonSerializable()
class FixedAssetProductData  {
    // String
    String? fixedAssetId;
    // String
    String? productId;
    // String
    String? fixedAssetProductTypeId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? comments;
    // Long
    int? sequenceNum;
    // Input_routines_FixedPoint
    FixedPoint? quantity;
    // String
    String? quantityUomId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FixedAssetProductData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
