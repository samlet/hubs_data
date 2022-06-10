part of '../../../requests.dart';

/// Input_domain_ExampleData
@JsonSerializable()
class ExampleData  {
    // String
    String? exampleId;
    // String
    String? exampleTypeId;
    // String
    String? statusId;
    // String
    String? exampleName;
    // String
    String? description;
    // String
    String? longDescription;
    // String
    String? comments;
    // Long
    int? exampleSize;
    // Input_google_protobuf_Timestamp
    Timestamp? exampleDate;
    // Input_google_protobuf_Timestamp
    Timestamp? anotherDate;
    // String
    String? anotherText;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ExampleData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ExampleData({
        this.exampleId,
        this.exampleTypeId,
        this.statusId,
        this.exampleName,
        this.description,
        this.longDescription,
        this.comments,
        this.exampleSize,
        this.exampleDate,
        this.anotherDate,
        this.anotherText,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ExampleData.fromJson(Map<String, dynamic> json) => _$ExampleDataFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleDataToJson(this);
}
