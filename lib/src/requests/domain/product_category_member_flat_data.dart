part of '../../../requests.dart';

/// Input_domain_ProductCategoryMemberFlatData
@JsonSerializable()
class ProductCategoryMemberFlatData {
    // String
    final String? productCategoryId;
    // String
    final String? productId;
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
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductCategoryMemberFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductCategoryMemberFlatData({
        this.productCategoryId,
        this.productId,
        this.fromDate,
        this.thruDate,
        this.comments,
        this.sequenceNum,
        this.quantity,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductCategoryMemberFlatData.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberFlatDataToJson(this);
}
