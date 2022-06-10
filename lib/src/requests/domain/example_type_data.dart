part of '../../../requests.dart';

/// Input_domain_ExampleTypeData
@JsonSerializable()
class ExampleTypeData  {
    // String
    String? exampleTypeId;
    // String
    String? parentTypeId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ExampleTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
