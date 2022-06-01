part of '../../../requests.dart';

/// Input_domain_ExampleData
@JsonSerializable()
class ExampleData {
    // String
    final String? exampleId;
    // String
    final String? exampleTypeId;
    // String
    final String? statusId;
    // String
    final String? exampleName;
    // String
    final String? description;
    // String
    final String? longDescription;
    // String
    final String? comments;
    // Long
    final int? exampleSize;
    // Input_google_protobuf_Timestamp
    final Timestamp? exampleDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? anotherDate;
    // String
    final String? anotherText;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ExampleData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
