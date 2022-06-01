part of '../../../requests.dart';

/// Input_domain_ProductFeatureCategoryFlatData
@JsonSerializable()
class ProductFeatureCategoryFlatData {
    // String
    final String? productFeatureCategoryId;
    // String
    final String? parentCategoryId;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductFeatureCategoryFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductFeatureCategoryFlatData({
        this.productFeatureCategoryId,
        this.parentCategoryId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductFeatureCategoryFlatData.fromJson(Map<String, dynamic> json) => _$ProductFeatureCategoryFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureCategoryFlatDataToJson(this);
}
