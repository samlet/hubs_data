part of '../../../requests.dart';

/// Input_domain_WorkEffortAssocData
@JsonSerializable()
class WorkEffortAssocData  {
    // String
    String? workEffortIdFrom;
    // String
    String? workEffortIdTo;
    // String
    String? workEffortAssocTypeId;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WorkEffortAssocData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    WorkEffortAssocData({
        this.workEffortIdFrom,
        this.workEffortIdTo,
        this.workEffortAssocTypeId,
        this.sequenceNum,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory WorkEffortAssocData.fromJson(Map<String, dynamic> json) => _$WorkEffortAssocDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortAssocDataToJson(this);
}
