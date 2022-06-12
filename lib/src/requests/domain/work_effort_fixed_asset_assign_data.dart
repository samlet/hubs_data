part of '../../../requests.dart';

/// Input_domain_WorkEffortFixedAssetAssignData
@JsonSerializable()
class WorkEffortFixedAssetAssignData  {
    // String
    String? workEffortId;
    // String
    String? fixedAssetId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? availabilityStatusId;
    // Input_routines_Currency
    Currency? allocatedCost;
    // String
    String? comments;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WorkEffortFixedAssetAssignData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    WorkEffortFixedAssetAssignData({
        this.workEffortId,
        this.fixedAssetId,
        this.statusId,
        this.fromDate,
        this.thruDate,
        this.availabilityStatusId,
        this.allocatedCost,
        this.comments,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory WorkEffortFixedAssetAssignData.fromJson(Map<String, dynamic> json) => _$WorkEffortFixedAssetAssignDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortFixedAssetAssignDataToJson(this);
}
