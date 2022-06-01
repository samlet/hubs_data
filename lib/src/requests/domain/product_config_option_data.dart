part of '../../../requests.dart';

/// Input_domain_ProductConfigOptionData
@JsonSerializable()
class ProductConfigOptionData {
    // String
    final String? configItemId;
    // String
    final String? configOptionId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // String
    final String? configOptionName;
    // String
    final String? description;
    // Long
    final int? sequenceNum;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_ProductConfigOptionData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    ProductConfigOptionData({
        this.configItemId,
        this.configOptionId,
        this.fromDate,
        this.thruDate,
        this.configOptionName,
        this.description,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductConfigOptionData.fromJson(Map<String, dynamic> json) => _$ProductConfigOptionDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigOptionDataToJson(this);
}
