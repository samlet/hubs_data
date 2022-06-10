part of '../../../requests.dart';

/// Input_domain_ProductCategoryFlatData
@JsonSerializable()
class ProductCategoryFlatData  {
    // String
    String? productCategoryId;
    // String
    String? productCategoryTypeId;
    // String
    String? primaryParentCategoryId;
    // String
    String? categoryName;
    // String
    String? description;
    // String
    String? longDescription;
    // String
    String? categoryImageUrl;
    // String
    String? linkOneImageUrl;
    // String
    String? linkTwoImageUrl;
    // String
    String? detailScreen;
    // routines_Indicator
    String? showInSelect;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductCategoryFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductCategoryFlatData({
        this.productCategoryId,
        this.productCategoryTypeId,
        this.primaryParentCategoryId,
        this.categoryName,
        this.description,
        this.longDescription,
        this.categoryImageUrl,
        this.linkOneImageUrl,
        this.linkTwoImageUrl,
        this.detailScreen,
        this.showInSelect,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductCategoryFlatData.fromJson(Map<String, dynamic> json) => _$ProductCategoryFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryFlatDataToJson(this);
}
