part of '../../../requests.dart';

/// Input_domain_ReturnStatusData
@JsonSerializable()
class ReturnStatusData  {
    // String
    String? returnStatusId;
    // String
    String? statusId;
    // String
    String? returnId;
    // String
    String? returnItemSeqId;
    // String
    String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDatetime;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ReturnStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ReturnStatusData({
        this.returnStatusId,
        this.statusId,
        this.returnId,
        this.returnItemSeqId,
        this.changeByUserLoginId,
        this.statusDatetime,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ReturnStatusData.fromJson(Map<String, dynamic> json) => _$ReturnStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$ReturnStatusDataToJson(this);
}
