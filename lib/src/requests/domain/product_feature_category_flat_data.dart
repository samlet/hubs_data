part of '../../../requests.dart';

/// Input_domain_ProductFeatureCategoryFlatData
@JsonSerializable()
class ProductFeatureCategoryFlatData  {
    // String
    String? productFeatureCategoryId;
    // String
    String? parentCategoryId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductFeatureCategoryFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
