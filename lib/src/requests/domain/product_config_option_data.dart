part of '../../../requests.dart';

/// Input_domain_ProductConfigOptionData
@JsonSerializable()
class ProductConfigOptionData  {
    // String
    String? configItemId;
    // String
    String? configOptionId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // String
    String? configOptionName;
    // String
    String? description;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductConfigOptionData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
