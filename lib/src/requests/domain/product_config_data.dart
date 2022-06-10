part of '../../../requests.dart';

/// Input_domain_ProductConfigData
@JsonSerializable()
class ProductConfigData  {
    // String
    String? productId;
    // String
    String? configItemId;
    // Long
    int? sequenceNum;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // String
    String? description;
    // String
    String? longDescription;
    // String
    String? configTypeId;
    // String
    String? defaultConfigOptionId;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // routines_Indicator
    String? isMandatory;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_ProductConfigData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    ProductConfigData({
        this.productId,
        this.configItemId,
        this.sequenceNum,
        this.fromDate,
        this.description,
        this.longDescription,
        this.configTypeId,
        this.defaultConfigOptionId,
        this.thruDate,
        this.isMandatory,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory ProductConfigData.fromJson(Map<String, dynamic> json) => _$ProductConfigDataFromJson(json);
    Map<String, dynamic> toJson() => _$ProductConfigDataToJson(this);
}
