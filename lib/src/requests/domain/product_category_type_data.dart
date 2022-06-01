part of '../../../requests.dart';

/// Input_domain_ProductCategoryTypeData
@JsonSerializable()
class ProductCategoryTypeData {
    // String
    final String? productCategoryTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
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
    // List<Input_domain_ProductCategoryTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
