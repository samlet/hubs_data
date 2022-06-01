part of '../../../requests.dart';

/// Input_domain_ProductCategoryRollupFlatData
@JsonSerializable()
class ProductCategoryRollupFlatData {
    // String
    final String? productCategoryId;
    // String
    final String? parentProductCategoryId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
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
    // List<Input_domain_ProductCategoryRollupFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductCategoryRollupFlatData({
        this.productCategoryId,
        this.parentProductCategoryId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductCategoryRollupFlatData.fromJson(Map<String, dynamic> json) => _$ProductCategoryRollupFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryRollupFlatDataToJson(this);
}
