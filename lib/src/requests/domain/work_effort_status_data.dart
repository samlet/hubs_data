part of '../../../requests.dart';

/// Input_domain_WorkEffortStatusData
@JsonSerializable()
class WorkEffortStatusData  {
    // String
    String? workEffortId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDatetime;
    // String
    String? setByUserLogin;
    // String
    String? reason;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_WorkEffortStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    WorkEffortStatusData({
        this.workEffortId,
        this.statusId,
        this.statusDatetime,
        this.setByUserLogin,
        this.reason,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory WorkEffortStatusData.fromJson(Map<String, dynamic> json) => _$WorkEffortStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$WorkEffortStatusDataToJson(this);
}
