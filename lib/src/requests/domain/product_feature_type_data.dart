part of '../../../requests.dart';

/// Input_domain_ProductFeatureTypeData
@JsonSerializable()
class ProductFeatureTypeData  {
    // String
    String? productFeatureTypeId;
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
    // List<Input_domain_ProductFeatureTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductFeatureTypeData({
        this.productFeatureTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductFeatureTypeData.fromJson(Map<String, dynamic> json) => _$ProductFeatureTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductFeatureTypeDataToJson(this);
}
