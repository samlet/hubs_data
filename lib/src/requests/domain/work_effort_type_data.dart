part of '../../../requests.dart';

/// Input_domain_WorkEffortTypeData
@JsonSerializable()
class WorkEffortTypeData  {
    // String
    String? workEffortTypeId;
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
    // List<Input_domain_WorkEffortTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    WorkEffortTypeData({
        this.workEffortTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory WorkEffortTypeData.fromJson(Map<String, dynamic> json) => _$WorkEffortTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortTypeDataToJson(this);
}
