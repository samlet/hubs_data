part of '../../../requests.dart';

/// Input_domain_ExampleItemData
@JsonSerializable()
class ExampleItemData  {
    // String
    String? exampleId;
    // String
    String? exampleItemSeqId;
    // String
    String? description;
    // Float
    double? amount;
    // String
    String? amountUomId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ExampleItemData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ExampleItemData({
        this.exampleId,
        this.exampleItemSeqId,
        this.description,
        this.amount,
        this.amountUomId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ExampleItemData.fromJson(Map<String, dynamic> json) => _$ExampleItemDataFromJson(json);
    Map<String, dynamic> toJson() => _$ExampleItemDataToJson(this);
}
