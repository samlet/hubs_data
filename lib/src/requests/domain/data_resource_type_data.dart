part of '../../../requests.dart';

/// Input_domain_DataResourceTypeData
@JsonSerializable()
class DataResourceTypeData {
    // String
    final String? dataResourceTypeId;
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
    // List<Input_domain_DataResourceTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
