part of '../../../requests.dart';

/// Input_domain_ReturnStatusData
@JsonSerializable()
class ReturnStatusData {
    // String
    final String? returnStatusId;
    // String
    final String? statusId;
    // String
    final String? returnId;
    // String
    final String? returnItemSeqId;
    // String
    final String? changeByUserLoginId;
    // Input_google_protobuf_Timestamp
    final Timestamp? statusDatetime;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ReturnStatusData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
