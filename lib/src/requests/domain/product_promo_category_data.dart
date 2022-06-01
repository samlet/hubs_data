part of '../../../requests.dart';

/// Input_domain_ProductPromoCategoryData
@JsonSerializable()
class ProductPromoCategoryData {
    // String
    final String? productPromoId;
    // String
    final String? productPromoRuleId;
    // String
    final String? productPromoActionSeqId;
    // String
    final String? productPromoCondSeqId;
    // String
    final String? productCategoryId;
    // String
    final String? andGroupId;
    // String
    final String? productPromoApplEnumId;
    // routines_Indicator
    final String? includeSubCategories;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductPromoCategoryData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
