part of '../../../requests.dart';

/// Input_domain_ProductTypeData
@JsonSerializable()
class ProductTypeData {
    // String
    final String? productTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? isPhysical;
    // routines_Indicator
    final String? isDigital;
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
    // List<Input_domain_ProductTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductTypeData({
        this.productTypeId,
        this.parentTypeId,
        this.isPhysical,
        this.isDigital,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ProductTypeData.fromJson(Map<String, dynamic> json) => _$ProductTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductTypeDataToJson(this);
}
