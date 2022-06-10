part of '../../../requests.dart';

/// Input_domain_ProductCategoryMemberFlatData
@JsonSerializable()
class ProductCategoryMemberFlatData  {
    // String
    String? productCategoryId;
    // String
    String? productId;
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
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductCategoryMemberFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductCategoryMemberFlatData.fromJson(Map<String, dynamic> json) => _$ProductCategoryMemberFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryMemberFlatDataToJson(this);
}
