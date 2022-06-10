part of '../../../requests.dart';

/// Input_domain_ProductTypeData
@JsonSerializable()
class ProductTypeData  {
    // String
    String? productTypeId;
    // String
    String? parentTypeId;
    // routines_Indicator
    String? isPhysical;
    // routines_Indicator
    String? isDigital;
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
    // List<Input_domain_ProductTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
