part of '../../../requests.dart';

/// Input_domain_ExampleTypeData
@JsonSerializable()
class ExampleTypeData {
    // String
    final String? exampleTypeId;
    // String
    final String? parentTypeId;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ExampleTypeData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ExampleTypeData({
        this.exampleTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory ExampleTypeData.fromJson(Map<String, dynamic> json) => _$ExampleTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleTypeDataToJson(this);
}
