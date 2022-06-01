part of '../../../requests.dart';

/// Input_domain_ProductFeatureTypeData
@JsonSerializable()
class ProductFeatureTypeData {
    // String
    final String? productFeatureTypeId;
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
    // List<Input_domain_ProductFeatureTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
