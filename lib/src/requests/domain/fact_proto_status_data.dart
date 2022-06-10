part of '../../../requests.dart';

/// Input_domain_FactProtoStatusData
@JsonSerializable()
class FactProtoStatusData  {
    // String
    String? factProtoId;
    // Input_google_protobuf_Timestamp
    Timestamp? statusDate;
    // Input_google_protobuf_Timestamp
    Timestamp? statusEndDate;
    // String
    String? changeByUserLoginId;
    // String
    String? statusId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_FactProtoStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    FactProtoStatusData({
        this.factProtoId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory FactProtoStatusData.fromJson(Map<String, dynamic> json) => _$FactProtoStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoStatusDataToJson(this);
}
