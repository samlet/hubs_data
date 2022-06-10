part of '../../../requests.dart';

/// Input_domain_DataResourceTypeData
@JsonSerializable()
class DataResourceTypeData  {
    // String
    String? dataResourceTypeId;
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
    // List<Input_domain_DataResourceTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    DataResourceTypeData({
        this.dataResourceTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory DataResourceTypeData.fromJson(Map<String, dynamic> json) => _$DataResourceTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceTypeDataToJson(this);
}
