part of '../../../requests.dart';

/// Input_domain_ProductCategoryTypeData
@JsonSerializable()
class ProductCategoryTypeData  {
    // String
    String? productCategoryTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? hasTable;
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
    // List<Input_domain_ProductCategoryTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductCategoryTypeData({
        this.productCategoryTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductCategoryTypeData.fromJson(Map<String, dynamic> json) => _$ProductCategoryTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductCategoryTypeDataToJson(this);
}
