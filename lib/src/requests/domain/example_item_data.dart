part of '../../../requests.dart';

/// Input_domain_ExampleItemData
@JsonSerializable()
class ExampleItemData {
    // String
    final String? exampleId;
    // String
    final String? exampleItemSeqId;
    // String
    final String? description;
    // Float
    final double? amount;
    // String
    final String? amountUomId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ExampleItemData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
