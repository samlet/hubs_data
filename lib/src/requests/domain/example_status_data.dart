part of '../../../requests.dart';

/// Input_domain_ExampleStatusData
@JsonSerializable()
class ExampleStatusData  {
    // String
    String? exampleId;
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
    // List<Input_domain_ExampleStatusData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ExampleStatusData({
        this.exampleId,
        this.statusDate,
        this.statusEndDate,
        this.changeByUserLoginId,
        this.statusId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ExampleStatusData.fromJson(Map<String, dynamic> json) => _$ExampleStatusDataFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleStatusDataToJson(this);
}
