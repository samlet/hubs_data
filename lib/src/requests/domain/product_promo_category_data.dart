part of '../../../requests.dart';

/// Input_domain_ProductPromoCategoryData
@JsonSerializable()
class ProductPromoCategoryData  {
    // String
    String? productPromoId;
    // String
    String? productPromoRuleId;
    // String
    String? productPromoActionSeqId;
    // String
    String? productPromoCondSeqId;
    // String
    String? productCategoryId;
    // String
    String? andGroupId;
    // String
    String? productPromoApplEnumId;
    // routines_Indicator
    String? includeSubCategories;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductPromoCategoryData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductPromoCategoryData({
        this.productPromoId,
        this.productPromoRuleId,
        this.productPromoActionSeqId,
        this.productPromoCondSeqId,
        this.productCategoryId,
        this.andGroupId,
        this.productPromoApplEnumId,
        this.includeSubCategories,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductPromoCategoryData.fromJson(Map<String, dynamic> json) => _$ProductPromoCategoryDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductPromoCategoryDataToJson(this);
}
