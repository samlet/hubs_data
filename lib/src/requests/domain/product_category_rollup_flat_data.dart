part of '../../../requests.dart';

/// Input_domain_ProductCategoryRollupFlatData
@JsonSerializable()
class ProductCategoryRollupFlatData  {
    // String
    String? productCategoryId;
    // String
    String? parentProductCategoryId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Long
    int? sequenceNum;
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
    // List<Input_domain_ProductCategoryRollupFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductCategoryRollupFlatData({
        this.productCategoryId,
        this.parentProductCategoryId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductCategoryRollupFlatData.fromJson(Map<String, dynamic> json) => _$ProductCategoryRollupFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryRollupFlatDataToJson(this);
}
